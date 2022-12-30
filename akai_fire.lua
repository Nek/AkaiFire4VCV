config.frameDivider = 1
config.bufferSize = 32

done = false
buttonTrig = SchmittTrigger.new()

OR, XOR, AND = 1, 3, 4

function bitoper(a, b, oper)
	local r, m, s = 0, 2 ^ 31
	repeat
		s, a, b = a + b + m, a % m, b % m
		r, m = r + m * oper % (s - a - b), m / 2
	until m < 1
	return r
end

function string.fromhex(str)
	return (str:gsub('..', function(cc)
		return string.char(tonumber(cc, 16))
	end))
end

function string.tohex(str)
	return (str:gsub('.', function(c)
		return string.format('%02X', string.byte(c))
	end))
end

function setPadColor(row, col, r, g, b)
	sendSysex({
		0xF0,
		0x47, 0x7F, 0x43, 0x65, 0, 4,
		row * 0x10 + col,
		bitoper(r, 0x7F, AND),
		bitoper(g, 0x7F, AND),
		bitoper(b, 0x7F, AND),
		0xF7
	})
	-- body
end

-- row

steps = {
	0, 0, 0, 0,
	0, 0, 0, 0,
	0, 0, 0, 0,
	0, 0, 0, 0,
}

selectedRow = 1

dirty = true

-- Scriabin-Circle
COLOURS = {
	["C"] = { 255 / 2 * 2, 0 / 2 * 2, 0 / 2 * 2 },
	["G"] = { 255 / 2 * 2, 127 / 2 * 2, 0 / 2 * 2 },
	["D"] = { 255 / 2 * 2, 255 / 2 * 2, 0 / 2 * 2 },
	["A"] = { 51 / 2 * 2, 204 / 2 * 2, 51 / 2 * 2 },
	["E"] = { 195 / 2 * 2, 242 / 2 * 2, 255 / 2 * 2 },
	["B"] = { 142 / 2 * 2, 201 / 2 * 2, 255 / 2 * 2 },
	["F#"] = { 127 / 2 * 2, 139 / 2 * 2, 253 / 2 * 2 },
	["C#"] = { 144 / 2 * 2, 0 / 2 * 2, 255 / 2 * 2 },
	["G#"] = { 187 / 2 * 2, 117 / 2 * 2, 252 / 2 * 2 },
	["D#"] = { 183 / 2 * 2, 70 / 2 * 2, 139 / 2 * 2 },
	["A#"] = { 169 / 2 * 2, 103 / 2 * 2, 124 / 2 * 2 },
	["F"] = { 171 / 2 * 2, 0 / 2 * 2, 52 / 2 * 2 },
}


function midiToColor(n)
	name_and_octave = MusicUtil.note_num_to_name_struct(n)
	name = name_and_octave[1]
	octave = (name_and_octave[2] + 2) / 10
	color = COLOURS[name]
	-- color[1] = math:floor(color[1] * octave)
	-- color[2] = math:floor(color[2] * octave)
	-- color[3] = math:floor(color[3] * octave)
	-- display('!!!' .. octave)
	-- display('!!!' .. color[1])
	return color
end

function renderUI()
	for i = 0, 3 do
		for k = 0, 3 do
			color = midiToColor(steps[i * 4 + k + 1])
			setPadColor(i, k, color[1], color[2], color[3])
		end
	end

	if selectedRow == 1 then
		sendMidiMessage(0xb, 36, 127)
	else
		sendMidiMessage(0xb, 36, 0)
	end
	if selectedRow == 2 then
		sendMidiMessage(0xb, 37, 127)
	else
		sendMidiMessage(0xb, 37, 0)
	end
	if selectedRow == 3 then
		sendMidiMessage(0xb, 38, 127)
	else
		sendMidiMessage(0xb, 38, 0)
	end
	if selectedRow == 4 then
		sendMidiMessage(0xb, 39, 127)
	else
		sendMidiMessage(0xb, 39, 0)
	end
end

function process(block)

	for i = 1, block.midiInputSize do
		msg = Message(block.midiInput[i])

		display('type ' ..
			string.format("0x%x", msg.type) .. ' channel ' .. msg.channel .. ' note ' .. msg.note .. ' value ' .. msg.value)

		if msg.type == NOTE_ON then
			if (msg.note >= 36 and msg.note <= 39) then
				selectedRow = msg.note - 35
				renderUI()
			end
		elseif msg.type == CC then
			if (msg.note >= 16 and msg.note <= 19) then
				delta = msg.value
				if delta > 64 then
					delta = delta - 127
				end
				val = steps[(selectedRow - 1) * 4 + msg.note - 15]
				val = val + delta
				if val < 0 then val = 0 end
				if val > 127 then val = 127 end
				steps[(selectedRow - 1) * 4 + msg.note - 15] = val
				renderUI()

			end
		end
	end
end

-- if buttonTrig:process(block.button and 0 or 1) then
-- for i = 0, 255 do
-- sendMidiMessage(0xb, i, 0)
-- sendMidiMessage(NOTE_OFF, 36, 127)
-- end
-- if dirty then
-- 	renderUI()

-- 	dirty = false
-- end

-- setPadColor(0, 0, 0, 0, 0)
-- sendSysex({ 0xF0, 0x47, 0x7F, 0x43, 0x65, 0x00, 0x01, 0x00, 0xFF, 0x00, 0x00, 0xF7 })
-- end
-- end
