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

function process(block)
	if buttonTrig:process(block.button and 0 or 1) then
		setPadColor(0, 5, 127, 127, 0)
		-- sendSysex({ 0xF0, 0x47, 0x7F, 0x43, 0x65, 0x00, 0x01, 0x00, 0xFF, 0x00, 0x00, 0xF7 })
	end
end
