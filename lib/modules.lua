function NewPhraseSeq16(id)
	mod = Module(id)
	mod.params = {
		["Keyboard note mode"] = {index = 0, min = 0.000000, max = 1.000000, default = 0.000000},
		["Keyboard gate-type mode"] = {index = 1, min = 0.000000, max = 1.000000, default = 0.000000},
		["Seq/song mode"] = {index = 3, min = 0.000000, max = 1.000000, default = 1.000000},
		["Sequence"] = {index = 4, min = -10.0, max = 10.0, default = 0.000000},
		["Run"] = {index = 5, min = 0.000000, max = 1.000000, default = 0.000000},
		["Copy"] = {index = 6, min = 0.000000, max = 1.000000, default = 0.000000},
		["Paste"] = {index = 7, min = 0.000000, max = 1.000000, default = 0.000000},
		["Reset"] = {index = 8, min = 0.000000, max = 1.000000, default = 0.000000},
		["Octave 1"] = {index = 9, min = 0.000000, max = 1.000000, default = 0.000000},
		["Octave 2"] = {index = 10, min = 0.000000, max = 1.000000, default = 0.000000},
		["Octave 3"] = {index = 11, min = 0.000000, max = 1.000000, default = 0.000000},
		["Octave 4"] = {index = 12, min = 0.000000, max = 1.000000, default = 0.000000},
		["Octave 5"] = {index = 13, min = 0.000000, max = 1.000000, default = 0.000000},
		["Octave 6"] = {index = 14, min = 0.000000, max = 1.000000, default = 0.000000},
		["Octave 7"] = {index = 15, min = 0.000000, max = 1.000000, default = 0.000000},
		["Gate 1"] = {index = 16, min = 0.000000, max = 1.000000, default = 0.000000},
		["Gate 2"] = {index = 17, min = 0.000000, max = 1.000000, default = 0.000000},
		["CV slide"] = {index = 18, min = 0.000000, max = 1.000000, default = 0.000000},
		["Slide rate"] = {index = 19, min = 0.000000, max = 2.000000, default = 0.200000},
		["Attach"] = {index = 20, min = 0.000000, max = 1.000000, default = 0.000000},
		["Autostep when write"] = {index = 24, min = 0.000000, max = 1.000000, default = 1.000000},
		["Length / run mode"] = {index = 39, min = 0.000000, max = 1.000000, default = 0.000000},
		["Transpose / rotate"] = {index = 40, min = 0.000000, max = 1.000000, default = 0.000000},
		["Probability"] = {index = 42, min = 0.000000, max = 1.000000, default = 1.000000},
		["Gate 1 probability"] = {index = 44, min = 0.000000, max = 1.000000, default = 0.000000},
		["Tied"] = {index = 45, min = 0.000000, max = 1.000000, default = 0.000000},
		["Copy-paste mode"] = {index = 46, min = 0.000000, max = 2.000000, default = 0.000000},
		["Step/phrase 1"] = {index = 47, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step/phrase 2"] = {index = 48, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step/phrase 3"] = {index = 49, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step/phrase 4"] = {index = 50, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step/phrase 5"] = {index = 51, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step/phrase 6"] = {index = 52, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step/phrase 7"] = {index = 53, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step/phrase 8"] = {index = 54, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step/phrase 9"] = {index = 55, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step/phrase 10"] = {index = 56, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step/phrase 11"] = {index = 57, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step/phrase 12"] = {index = 58, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step/phrase 13"] = {index = 59, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step/phrase 14"] = {index = 60, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step/phrase 15"] = {index = 61, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step/phrase 16"] = {index = 62, min = 0.000000, max = 1.000000, default = 0.000000},
	}
	mod.inputs = {
		["Write"] = {index = 0},
		["CV"] = {index = 1},
		["Reset"] = {index = 2},
		["Clock"] = {index = 3},
		["Step left"] = {index = 4},
		["Step right"] = {index = 5},
		["Run"] = {index = 6},
		["Seq#"] = {index = 7},
	}
	mod.outputs = {
		["CV"] = {index = 0},
		["Gate 1"] = {index = 1},
		["Gate 2"] = {index = 2},
	}
	mod.lights = {
		{index = 0},
		{index = 1},
		{index = 2},
		{index = 3},
		{index = 4},
		{index = 5},
		{index = 6},
		{index = 7},
		{index = 8},
		{index = 9},
		{index = 10},
		{index = 11},
		{index = 12},
		{index = 13},
		{index = 14},
		{index = 15},
		{index = 16},
		{index = 17},
		{index = 18},
		{index = 19},
		{index = 20},
		{index = 21},
		{index = 22},
		{index = 23},
		{index = 24},
		{index = 25},
		{index = 26},
		{index = 27},
		{index = 28},
		{index = 29},
		{index = 30},
		{index = 31},
		{index = 32},
		{index = 33},
		{index = 34},
		{index = 35},
		{index = 36},
		{index = 37},
		{index = 38},
		{index = 39},
		{index = 40},
		{index = 41},
		{index = 42},
		{index = 43},
		{index = 44},
		{index = 45},
		{index = 46},
		{index = 47},
		{index = 48},
		{index = 49},
		{index = 50},
		{index = 51},
		{index = 52},
		{index = 53},
		{index = 54},
		{index = 55},
		{index = 56},
		{index = 57},
		{index = 58},
		{index = 59},
		{index = 60},
		{index = 61},
		{index = 62},
		{index = 63},
		{index = 64},
		{index = 65},
		{index = 66},
		{index = 67},
		{index = 68},
		{index = 69},
		{index = 70},
		{index = 71},
		{index = 72},
		{index = 73},
		{index = 74},
		{index = 75},
		{index = 76},
		{index = 77},
		{index = 78},
		{index = 79},
		{index = 80},
		["Gate 1"] = {index = 81},
		{index = 82},
		["Gate 2"] = {index = 83},
		{index = 84},
		["Slide"] = {index = 85},
		{index = 86},
		{index = 87},
		{index = 88},
		{index = 89},
		["Tie"] = {index = 90},
		{index = 91},
		{index = 92},
		{index = 93},
	}
	return mod
end

function NewBGASwitch(id)
	mod = Module(id)
	mod.params = {
		["Gate"] = {index = 0, min = 0.000000, max = 1.000000, default = 0.000000},
		["Latch"] = {index = 1, min = 0.000000, max = 1.000000, default = 0.000000},
	}
	mod.inputs = {
		["Gate"] = {index = 0},
		["High 1 signal"] = {index = 1},
		["Low 1 signal"] = {index = 2},
		["Hight 2 signal"] = {index = 3},
		["Low 2 signal"] = {index = 4},
	}
	mod.outputs = {
		["Signal 1"] = {index = 0},
		["Signal 2"] = {index = 1},
	}
	mod.lights = {
		{index = 0},
		{index = 1},
		{index = 2},
		{index = 3},
	}
	return mod
end

function NewInterzone(id)
	mod = Module(id)
	mod.params = {
		["Octave"] = {index = 0, min = -2.000000, max = 2.000000, default = 0.000000},
		["Coarse Tune"] = {index = 1, min = 0.000000, max = 2.000000, default = 1.000000},
		["Fine Tune"] = {index = 2, min = -0.083333, max = 0.083333, default = 0.000000},
		["Pitch Mod Depth"] = {index = 3, min = 0.000000, max = 1.000000, default = 0.000000},
		["Pitch Mod Envelope Polarity"] = {index = 4, min = 0.000000, max = 1.000000, default = 1.000000},
		["Pitch Mod Source"] = {index = 5, min = 0.000000, max = 1.000000, default = 0.000000},
		["Pulse Width"] = {index = 6, min = 0.500000, max = 0.000000, default = 0.500000},
		["PWM Depth"] = {index = 7, min = 0.000000, max = 0.500000, default = 0.000000},
		["PWM Source"] = {index = 8, min = 0.000000, max = 2.000000, default = 1.000000},
		["PWM Envelope Polarity"] = {index = 9, min = 0.000000, max = 1.000000, default = 0.000000},
		["Coarse Tune Quantisation"] = {index = 10, min = 0.000000, max = 1.000000, default = 0.000000},
		["Glide"] = {index = 11, min = 0.000000, max = 1.000000, default = 0.000000},
		["Sub Wave Octave"] = {index = 12, min = 0.000000, max = 6.000000, default = 3.000000},
		["Sub Wave Type"] = {index = 13, min = 0.000000, max = 2.000000, default = 1.000000},
		["Noise Type"] = {index = 14, min = 0.000000, max = 1.000000, default = 0.000000},
		["Saw Wave Level"] = {index = 15, min = 0.000000, max = 1.000000, default = 0.800000},
		["Pulse Wave Level"] = {index = 16, min = 0.000000, max = 1.000000, default = 0.000000},
		["Sub Wave Level"] = {index = 17, min = 0.000000, max = 1.000000, default = 0.000000},
		["Noise Level"] = {index = 18, min = 0.000000, max = 1.000000, default = 0.000000},
		["External Input Level"] = {index = 19, min = 0.000000, max = 1.000000, default = 0.000000},
		["Filter Cutoff"] = {index = 20, min = 0.000000, max = 10.000000, default = 10.000000},
		["Filter Resonance"] = {index = 21, min = 0.000000, max = 10.000000, default = 0.000000},
		["High Pass Filter Cutoff"] = {index = 22, min = 0.000000, max = 10.000000, default = 0.000000},
		["Filter Poles"] = {index = 23, min = 0.000000, max = 1.000000, default = 1.000000},
		["Filter LFO Mod Depth"] = {index = 24, min = 0.000000, max = 1.000000, default = 0.000000},
		["Filter V/Oct Tracking"] = {index = 25, min = 0.000000, max = 1.000000, default = 0.000000},
		["Filter Envelope Depth"] = {index = 26, min = 0.000000, max = 1.000000, default = 0.000000},
		["Filter Envelope Polarity"] = {index = 27, min = 0.000000, max = 1.000000, default = 1.000000},
		["Filter Cutoff CV 1 Depth"] = {index = 28, min = -1.000000, max = 1.000000, default = 0.000000},
		["Filter Cutoff CV 2 Depth"] = {index = 29, min = -1.000000, max = 1.000000, default = 0.000000},
		["LFO Rate"] = {index = 30, min = 0.000000, max = 11.000000, default = 0.000000},
		["LFO Fine Tune"] = {index = 31, min = -0.500000, max = 0.500000, default = 0.000000},
		["LFO Slew"] = {index = 32, min = 0.000000, max = 1.000000, default = 0.000000},
		["LFO Wave"] = {index = 33, min = 0.000000, max = 6.000000, default = 0.000000},
		["Attack Time"] = {index = 34, min = 0.000000, max = 1.000000, default = 0.000000},
		["Decay Time"] = {index = 35, min = 0.000000, max = 1.000000, default = 0.000000},
		["Sustain Level"] = {index = 36, min = 0.000000, max = 1.000000, default = 1.000000},
		["Release Time"] = {index = 37, min = 0.000000, max = 1.000000, default = 0.000000},
		["Envelope Time Scale"] = {index = 38, min = 0.000000, max = 1.000000, default = 0.000000},
		["Envelope Cycle Enable"] = {index = 39, min = 0.000000, max = 1.000000, default = 0.000000},
		["Envelope Manual Gate"] = {index = 40, min = 0.000000, max = 1.000000, default = 0.000000},
		["VCA Source"] = {index = 41, min = 0.000000, max = 1.000000, default = 0.000000},
		["VCA Level CV Depth"] = {index = 42, min = -1.000000, max = 1.000000, default = 0.000000},
	}
	mod.inputs = {
		["V/Oct / pitch"] = {index = 0},
		["V/Oct / pitch"] = {index = 1},
		["Pulse width modulation"] = {index = 2},
		["Gate"] = {index = 3},
		["Trigger"] = {index = 4},
		["Mixer external"] = {index = 5},
		["Filter cutoff CV"] = {index = 6},
		["Filter cutoff CV"] = {index = 7},
		["Filter resonance CV"] = {index = 8},
		["Filter external"] = {index = 9},
		["LFO rate CV"] = {index = 10},
		["LFO S+H trigger"] = {index = 11},
		["LFO sync"] = {index = 12},
		["VCA level CV"] = {index = 13},
	}
	mod.outputs = {
		["Sawtooth"] = {index = 0},
		["Pulse"] = {index = 1},
		["Sub oscillator"] = {index = 2},
		["Mixer"] = {index = 3},
		["Filter"] = {index = 4},
		["VCA"] = {index = 5},
		["LFO sine"] = {index = 6},
		["LFO triangle"] = {index = 7},
		["LFO rising sawtooth"] = {index = 8},
		["LFO falling ramp"] = {index = 9},
		["LFO pulse"] = {index = 10},
		["LFO sample and hold"] = {index = 11},
		["LFO noise"] = {index = 12},
		["Envelope positive"] = {index = 13},
		["Envelope negative"] = {index = 14},
	}
	mod.lights = {
		{index = 0},
		{index = 1},
	}
	return mod
end

function NewAcidStation(id)
	mod = Module(id)
	mod.params = {
		["Frequency"] = {index = 0, min = 0.000000, max = 9.965784, default = 4.982892},
		["Resonance"] = {index = 1, min = 0.000000, max = 1.200000, default = 0.000000},
		["FM Amount"] = {index = 2, min = -1.000000, max = 1.000000, default = 0.000000},
		["VCA Decay"] = {index = 3, min = -3.000000, max = 1.000000, default = 0.919078},
		["VCF Decay"] = {index = 4, min = -3.000000, max = 1.000000, default = -0.187086},
		["Envelope modulation"] = {index = 5, min = 0.000000, max = 1.000000, default = 0.000000},
		["Accent amount"] = {index = 6, min = 0.000000, max = 1.000000, default = 0.500000},
		["Hold"] = {index = 7, min = 0.000000, max = 1.000000, default = 0.000000},
		["Drive"] = {index = 8, min = 0.000000, max = 1.000000, default = 0.000000},
	}
	mod.inputs = {
		["Cutoff"] = {index = 0},
		["FM"] = {index = 1},
		["Signal"] = {index = 2},
		["Accent"] = {index = 3},
		["Gate"] = {index = 4},
	}
	mod.outputs = {
		["Signal"] = {index = 0},
		["TEST1"] = {index = 1},
		["TEST2"] = {index = 2},
		["TEST3"] = {index = 3},
	}
	mod.lights = {
		{index = 0},
		{index = 1},
		{index = 2},
		{index = 3},
	}
	return mod
end

function NewSlimeChildQuantizer(id)
	mod = Module(id)
	mod.params = {
		["Temperament"] = {index = 0, min = 0.000000, max = 1.000000, default = 0.000000},
		["Scale Degrees"] = {index = 1, min = 0.000000, max = 1.000000, default = 0.000000},
		["Root Note"] = {index = 2, min = 0.000000, max = 11.000000, default = 0.000000},
		["Octave"] = {index = 3, min = -4.000000, max = 4.000000, default = 0.000000},
		["Transpose"] = {index = 4, min = 0.000000, max = 1.000000, default = 0.000000},
	}
	mod.inputs = {
		["Scale root"] = {index = 0},
		["Octave transposition"] = {index = 1},
		["V/Oct signal"] = {index = 2},
	}
	mod.outputs = {
		["V/Oct signal"] = {index = 0},
	}
	mod.lights = {
		{index = 0},
		{index = 1},
	}
	return mod
end

function NewOctave(id)
	mod = Module(id)
	mod.params = {
		["Shift"] = {index = 0, min = -4.000000, max = 4.000000, default = 0.000000},
	}
	mod.inputs = {
		["1V/octave pitch"] = {index = 0},
		["Octave shift CV"] = {index = 1},
	}
	mod.outputs = {
		["Pitch"] = {index = 0},
	}
	mod.lights = {
	}
	return mod
end

function NewSlimeChildSubOscillator(id)
	mod = Module(id)
	mod.params = {
		["Base Frequency"] = {index = 0, min = -48.000000, max = 48.000000, default = 0.000000},
		["Waveform"] = {index = 1, min = 0.000000, max = 2.000000, default = 2.000000},
		["Subdivision 1"] = {index = 2, min = 1.000000, max = 16.000000, default = 1.000000},
		["Subdivision 2"] = {index = 3, min = 1.000000, max = 16.000000, default = 1.000000},
		["PWM"] = {index = 4, min = 0.000000, max = 1.000000, default = 0.500000},
		["Detune"] = {index = 5, min = -2.000000, max = 2.000000, default = 0.000000},
	}
	mod.inputs = {
		["Base frequency"] = {index = 0},
		["Sub 1 divider"] = {index = 1},
		["Sub 2 divider"] = {index = 2},
		["PWM"] = {index = 3},
	}
	mod.outputs = {
		["Base"] = {index = 0},
		["Sub 1"] = {index = 1},
		["Sub 2"] = {index = 2},
	}
	mod.lights = {
	}
	return mod
end

function NewGroovebox(id)
	mod = Module(id)
	mod.params = {
		["Step Button"] = {index = 0, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step Button"] = {index = 1, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step Button"] = {index = 2, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step Button"] = {index = 3, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step Button"] = {index = 4, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step Button"] = {index = 5, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step Button"] = {index = 6, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step Button"] = {index = 7, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step Button"] = {index = 8, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step Button"] = {index = 9, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step Button"] = {index = 10, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step Button"] = {index = 11, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step Button"] = {index = 12, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step Button"] = {index = 13, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step Button"] = {index = 14, min = 0.000000, max = 1.000000, default = 0.000000},
		["Step Button"] = {index = 15, min = 0.000000, max = 1.000000, default = 0.000000},
		["#17"] = {index = 16, min = 0.000000, max = 1.000000, default = 0.000000},
		["#18"] = {index = 17, min = 0.000000, max = 1.000000, default = 0.000000},
		["#19"] = {index = 18, min = 0.000000, max = 1.000000, default = 0.000000},
		["#20"] = {index = 19, min = 0.000000, max = 1.000000, default = 0.000000},
		["#21"] = {index = 20, min = 0.000000, max = 1.000000, default = 0.000000},
		["#22"] = {index = 21, min = 0.000000, max = 1.000000, default = 0.000000},
		["#23"] = {index = 22, min = 0.000000, max = 1.000000, default = 0.000000},
		["#24"] = {index = 23, min = 0.000000, max = 1.000000, default = 0.000000},
		["#25"] = {index = 24, min = 0.000000, max = 1.000000, default = 0.000000},
		["#26"] = {index = 25, min = 0.000000, max = 1.000000, default = 0.000000},
		["#27"] = {index = 26, min = 0.000000, max = 1.000000, default = 0.000000},
		["#28"] = {index = 27, min = 0.000000, max = 1.000000, default = 0.000000},
		["#29"] = {index = 28, min = 0.000000, max = 1.000000, default = 0.000000},
		["#30"] = {index = 29, min = 0.000000, max = 1.000000, default = 0.000000},
		["#31"] = {index = 30, min = 0.000000, max = 1.000000, default = 0.000000},
		["#32"] = {index = 31, min = 0.000000, max = 1.000000, default = 0.000000},
		["Parameter Lock Value 0"] = {index = 32, min = 0.000000, max = 1.000000, default = 0.000000},
		["Parameter Lock Value 1"] = {index = 33, min = 0.000000, max = 1.000000, default = 0.000000},
		["Parameter Lock Value 2"] = {index = 34, min = 0.000000, max = 1.000000, default = 0.000000},
		["Parameter Lock Value 3"] = {index = 35, min = 0.000000, max = 1.000000, default = 0.000000},
		["Parameter Lock Value 4"] = {index = 36, min = 0.000000, max = 1.000000, default = 0.000000},
		["Parameter Lock Value 5"] = {index = 37, min = 0.000000, max = 1.000000, default = 0.000000},
		["Parameter Lock Value 6"] = {index = 38, min = 0.000000, max = 1.000000, default = 0.000000},
		["Parameter Lock Value 7"] = {index = 39, min = 0.000000, max = 1.000000, default = 0.000000},
		["Parameter Lock Value 8"] = {index = 40, min = 0.000000, max = 1.000000, default = 0.000000},
		["Parameter Lock Value 9"] = {index = 41, min = 0.000000, max = 1.000000, default = 0.000000},
		["Parameter Lock Value 10"] = {index = 42, min = 0.000000, max = 1.000000, default = 0.000000},
		["Parameter Lock Value 11"] = {index = 43, min = 0.000000, max = 1.000000, default = 0.000000},
		["Parameter Lock Value 12"] = {index = 44, min = 0.000000, max = 1.000000, default = 0.000000},
		["Parameter Lock Value 13"] = {index = 45, min = 0.000000, max = 1.000000, default = 0.000000},
		["Parameter Lock Value 14"] = {index = 46, min = 0.000000, max = 1.000000, default = 0.000000},
		["Parameter Lock Value 15"] = {index = 47, min = 0.000000, max = 1.000000, default = 0.000000},
		["Volume"] = {index = 48, min = 0.000000, max = 1.000000, default = 0.000000},
		["Pan"] = {index = 49, min = 0.000000, max = 1.000000, default = 0.000000},
		["Pitch"] = {index = 50, min = 0.000000, max = 1.000000, default = 0.000000},
		["Ratchet (repeat)"] = {index = 51, min = 0.000000, max = 1.000000, default = 0.000000},
		["Sample Start Playback Position"] = {index = 52, min = 0.000000, max = 1.000000, default = 0.000000},
		["Trigger Probability"] = {index = 53, min = 0.000000, max = 1.000000, default = 0.000000},
		["Loop Sample"] = {index = 54, min = 0.000000, max = 1.000000, default = 0.000000},
		["Reverse Sample Playback"] = {index = 55, min = 0.000000, max = 1.000000, default = 0.000000},
		["Amplitude Envelope Attack"] = {index = 56, min = 0.000000, max = 1.000000, default = 0.000000},
		["Amplitude Envelope Release"] = {index = 57, min = 0.000000, max = 1.000000, default = 0.000000},
		["Delay Effect Mix"] = {index = 58, min = 0.000000, max = 1.000000, default = 0.000000},
		["Delay Effect Length"] = {index = 59, min = 0.000000, max = 1.000000, default = 0.000000},
		["Delay Effect Feedback"] = {index = 60, min = 0.000000, max = 1.000000, default = 0.000000},
		["Sample End Playback Position"] = {index = 61, min = 0.000000, max = 1.000000, default = 0.000000},
		["#63"] = {index = 62, min = 0.000000, max = 1.000000, default = 0.000000},
		["#64"] = {index = 63, min = 0.000000, max = 1.000000, default = 0.000000},
		["Track Selection Button"] = {index = 64, min = 0.000000, max = 1.000000, default = 0.000000},
		["Track Selection Button"] = {index = 65, min = 0.000000, max = 1.000000, default = 0.000000},
		["Track Selection Button"] = {index = 66, min = 0.000000, max = 1.000000, default = 0.000000},
		["Track Selection Button"] = {index = 67, min = 0.000000, max = 1.000000, default = 0.000000},
		["Track Selection Button"] = {index = 68, min = 0.000000, max = 1.000000, default = 0.000000},
		["Track Selection Button"] = {index = 69, min = 0.000000, max = 1.000000, default = 0.000000},
		["Track Selection Button"] = {index = 70, min = 0.000000, max = 1.000000, default = 0.000000},
		["Track Selection Button"] = {index = 71, min = 0.000000, max = 1.000000, default = 0.000000},
		["Memory Slot #1"] = {index = 72, min = 0.000000, max = 1.000000, default = 0.000000},
		["Memory Slot #2"] = {index = 73, min = 0.000000, max = 1.000000, default = 0.000000},
		["Memory Slot #3"] = {index = 74, min = 0.000000, max = 1.000000, default = 0.000000},
		["Memory Slot #4"] = {index = 75, min = 0.000000, max = 1.000000, default = 0.000000},
		["Memory Slot #5"] = {index = 76, min = 0.000000, max = 1.000000, default = 0.000000},
		["Memory Slot #6"] = {index = 77, min = 0.000000, max = 1.000000, default = 0.000000},
		["Memory Slot #7"] = {index = 78, min = 0.000000, max = 1.000000, default = 0.000000},
		["Memory Slot #8"] = {index = 79, min = 0.000000, max = 1.000000, default = 0.000000},
		["Memory Slot #9"] = {index = 80, min = 0.000000, max = 1.000000, default = 0.000000},
		["Memory Slot #10"] = {index = 81, min = 0.000000, max = 1.000000, default = 0.000000},
		["Memory Slot #11"] = {index = 82, min = 0.000000, max = 1.000000, default = 0.000000},
		["Memory Slot #12"] = {index = 83, min = 0.000000, max = 1.000000, default = 0.000000},
		["Memory Slot #13"] = {index = 84, min = 0.000000, max = 1.000000, default = 0.000000},
		["Memory Slot #14"] = {index = 85, min = 0.000000, max = 1.000000, default = 0.000000},
		["Memory Slot #15"] = {index = 86, min = 0.000000, max = 1.000000, default = 0.000000},
		["Memory Slot #16"] = {index = 87, min = 0.000000, max = 1.000000, default = 0.000000},
		["#89"] = {index = 88, min = 0.000000, max = 1.000000, default = 0.000000},
		["#90"] = {index = 89, min = 0.000000, max = 1.000000, default = 0.000000},
		["Master Volume"] = {index = 90, min = 0.000000, max = 1.000000, default = 0.500000},
	}
	mod.inputs = {
		[""] = {index = 0},
		[""] = {index = 1},
		[""] = {index = 2},
	}
	mod.outputs = {
		["Left Mix"] = {index = 0},
		["Right Mix"] = {index = 1},
		["Track 1: left"] = {index = 2},
		["Track 1: right"] = {index = 3},
		["Track 2: left"] = {index = 4},
		["Track 2: right"] = {index = 5},
		["Track 3: left"] = {index = 6},
		["Track 3: right"] = {index = 7},
		["Track 4: left"] = {index = 8},
		["Track 4: right"] = {index = 9},
		["Track 5: left"] = {index = 10},
		["Track 5: right"] = {index = 11},
		["Track 6: left"] = {index = 12},
		["Track 6: right"] = {index = 13},
		["Track 7: left"] = {index = 14},
		["Track 7: right"] = {index = 15},
		["Track 8: left"] = {index = 16},
		["Track 8: right"] = {index = 17},
	}
	mod.lights = {
		{index = 0},
		{index = 1},
		{index = 2},
		{index = 3},
		{index = 4},
		{index = 5},
		{index = 6},
		{index = 7},
		{index = 8},
		{index = 9},
		{index = 10},
		{index = 11},
		{index = 12},
		{index = 13},
		{index = 14},
		{index = 15},
		{index = 16},
		{index = 17},
		{index = 18},
		{index = 19},
		{index = 20},
		{index = 21},
		{index = 22},
		{index = 23},
		{index = 24},
		{index = 25},
		{index = 26},
		{index = 27},
		{index = 28},
		{index = 29},
		{index = 30},
		{index = 31},
		{index = 32},
		{index = 33},
		{index = 34},
		{index = 35},
		{index = 36},
		{index = 37},
		{index = 38},
		{index = 39},
		{index = 40},
		{index = 41},
		{index = 42},
		{index = 43},
		{index = 44},
		{index = 45},
		{index = 46},
		{index = 47},
		{index = 48},
		{index = 49},
		{index = 50},
		{index = 51},
		{index = 52},
		{index = 53},
		{index = 54},
		{index = 55},
		{index = 56},
		{index = 57},
		{index = 58},
		{index = 59},
		{index = 60},
		{index = 61},
		{index = 62},
		{index = 63},
		{index = 64},
		{index = 65},
		{index = 66},
		{index = 67},
		{index = 68},
		{index = 69},
		{index = 70},
		{index = 71},
	}
	return mod
end

function NewGrooveBoxExpander(id)
	mod = Module(id)
	mod.params = {
		["#1"] = {index = 0, min = 0.000000, max = 1.000000, default = 0.000000},
		["#2"] = {index = 1, min = 0.000000, max = 1.000000, default = 0.000000},
		["#3"] = {index = 2, min = 0.000000, max = 1.000000, default = 0.000000},
		["#4"] = {index = 3, min = 0.000000, max = 1.000000, default = 0.000000},
		["#5"] = {index = 4, min = 0.000000, max = 1.000000, default = 0.000000},
		["#6"] = {index = 5, min = 0.000000, max = 1.000000, default = 0.000000},
		["#7"] = {index = 6, min = 0.000000, max = 1.000000, default = 0.000000},
		["#8"] = {index = 7, min = 0.000000, max = 1.000000, default = 0.000000},
		["#9"] = {index = 8, min = 0.000000, max = 1.000000, default = 0.000000},
		["#10"] = {index = 9, min = 0.000000, max = 1.000000, default = 0.000000},
		["#11"] = {index = 10, min = 0.000000, max = 1.000000, default = 0.000000},
		["#12"] = {index = 11, min = 0.000000, max = 1.000000, default = 0.000000},
		["#13"] = {index = 12, min = 0.000000, max = 1.000000, default = 0.000000},
		["#14"] = {index = 13, min = 0.000000, max = 1.000000, default = 0.000000},
		["#15"] = {index = 14, min = 0.000000, max = 1.000000, default = 0.000000},
		["#16"] = {index = 15, min = 0.000000, max = 1.000000, default = 0.000000},
		["Volume"] = {index = 16, min = 0.000000, max = 2.000000, default = 1.000000},
		["Volume"] = {index = 17, min = 0.000000, max = 2.000000, default = 1.000000},
		["Volume"] = {index = 18, min = 0.000000, max = 2.000000, default = 1.000000},
		["Volume"] = {index = 19, min = 0.000000, max = 2.000000, default = 1.000000},
		["Volume"] = {index = 20, min = 0.000000, max = 2.000000, default = 1.000000},
		["Volume"] = {index = 21, min = 0.000000, max = 2.000000, default = 1.000000},
		["Volume"] = {index = 22, min = 0.000000, max = 2.000000, default = 1.000000},
		["Volume"] = {index = 23, min = 0.000000, max = 2.000000, default = 1.000000},
		["Pan"] = {index = 24, min = -1.000000, max = 1.000000, default = 0.000000},
		["Pan"] = {index = 25, min = -1.000000, max = 1.000000, default = 0.000000},
		["Pan"] = {index = 26, min = -1.000000, max = 1.000000, default = 0.000000},
		["Pan"] = {index = 27, min = -1.000000, max = 1.000000, default = 0.000000},
		["Pan"] = {index = 28, min = -1.000000, max = 1.000000, default = 0.000000},
		["Pan"] = {index = 29, min = -1.000000, max = 1.000000, default = 0.000000},
		["Pan"] = {index = 30, min = -1.000000, max = 1.000000, default = 0.000000},
		["Pan"] = {index = 31, min = -1.000000, max = 1.000000, default = 0.000000},
		["Pitch"] = {index = 32, min = -1.000000, max = 1.000000, default = 0.000000},
		["Pitch"] = {index = 33, min = -1.000000, max = 1.000000, default = 0.000000},
		["Pitch"] = {index = 34, min = -1.000000, max = 1.000000, default = 0.000000},
		["Pitch"] = {index = 35, min = -1.000000, max = 1.000000, default = 0.000000},
		["Pitch"] = {index = 36, min = -1.000000, max = 1.000000, default = 0.000000},
		["Pitch"] = {index = 37, min = -1.000000, max = 1.000000, default = 0.000000},
		["Pitch"] = {index = 38, min = -1.000000, max = 1.000000, default = 0.000000},
		["Pitch"] = {index = 39, min = -1.000000, max = 1.000000, default = 0.000000},
	}
	mod.inputs = {
		[""] = {index = 0},
		[""] = {index = 1},
		[""] = {index = 2},
		[""] = {index = 3},
		[""] = {index = 4},
		[""] = {index = 5},
		[""] = {index = 6},
		[""] = {index = 7},
	}
	mod.outputs = {
		[""] = {index = 0},
		[""] = {index = 1},
		[""] = {index = 2},
		[""] = {index = 3},
		[""] = {index = 4},
		[""] = {index = 5},
		[""] = {index = 6},
		[""] = {index = 7},
	}
	mod.lights = {
		{index = 0},
		{index = 1},
		{index = 2},
		{index = 3},
		{index = 4},
		{index = 5},
		{index = 6},
		{index = 7},
		{index = 8},
		{index = 9},
		{index = 10},
		{index = 11},
		{index = 12},
		{index = 13},
		{index = 14},
		{index = 15},
		{index = 16},
		{index = 17},
		{index = 18},
		{index = 19},
		{index = 20},
		{index = 21},
		{index = 22},
		{index = 23},
	}
	return mod
end
