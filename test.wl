(*SetDirectory@NotebookDirectory[];
Get@FileNameJoin[{ParentDirectory[],"std.wl"}];
*)

(*

所有乐器  "Bass" 大提琴 "Violin" 小提琴   

"Accordion"	"Agogo"	"AltoSax"	"Applause"
"Atmosphere"	"Bagpipe"	"Bandoneon"	"Banjo"
"BaritoneSax"	"Bass"	"BassAndLead"	"Bassoon"
"Bird"	"BlownBottle"	"Bowed"	"BrassSection"
"Breath"	"Brightness"	"BrightPiano"	"Calliope"
"Celesta"	"Cello"	"Charang"	"Chiff"
"Choir"	"Clarinet"	"Clavi"	"Contrabass"
"Crystal"	"DrawbarOrgan"	"Dulcimer"	"Echoes"
"ElectricBass"	"ElectricGrandPiano"	"ElectricGuitar"	"ElectricPiano"
"ElectricPiano2"	"EnglishHorn"	"Fiddle"	"Fifths"
"Flute"	"FrenchHorn"	"FretlessBass"	"FretNoise"
"Glockenspiel"	"Goblins"	"Guitar"	"GuitarDistorted"
"GuitarHarmonics"	"GuitarMuted"	"GuitarOverdriven"	"Gunshot"
"Halo"	"Harmonica"	"Harp"	"Harpsichord"
"Helicopter"	"HonkyTonkPiano"	"JazzGuitar"	"Kalimba"
"Koto"	"Marimba"	"MelodicTom"	"Metallic"
"MusicBox"	"MutedTrumpet"	"NewAge"	"Oboe"
"Ocarina"	"OrchestraHit"	"Organ"	"PanFlute"
"PercussiveOrgan"	"Piano"	"Piccolo"	"PickedBass"
"PizzicatoStrings"	"Polysynth"	"Rain"	"Recorder"
"ReedOrgan"	"ReverseCymbal"	"RockOrgan"	"Sawtooth"
"SciFi"	"Seashore"	"Shakuhachi"	"Shamisen"
"Shanai"	"Sitar"	"SlapBass"	"SlapBass2"
"SopranoSax"	"Soundtrack"	"Square"	"Steeldrums"
"SteelGuitar"	"Strings"	"Strings2"	"Sweep"
"SynthBass"	"SynthBass2"	"SynthBrass"	"SynthBrass2"
"SynthDrum"	"SynthStrings"	"SynthStrings2"	"SynthVoice"
"Taiko"	"Telephone"	"TenorSax"	"Timpani"
"Tinklebell"	"TremoloStrings"	"Trombone"	"Trumpet"
"Tuba"	"TubularBells"	"Vibraphone"	"Viola"
"Violin"	"Voice"	"VoiceAahs"	"VoiceOohs"
"Warm"	"Whistle"	"Woodblock"	"Xylophone"


*)

Sound[SoundNote["G",1,"Violin"]]
 SoundNote[{"C","E", "G"}, 0.5, SoundVolume -> 0.1]//Sound  // EmitSound
CMajor = Table[SoundNote[i], {i, 0, 11}]
RandomChoice[CMajor, 20]// Sound
pitch={"C3","D3","E3","F3","G3","A3","B3","C4"};
tempo={.5,1,.5,1,.3,.2,.1,.1};
Sound[SoundNote[#,#2,"Piano"]&@@@Transpose@{pitch,tempo}]




