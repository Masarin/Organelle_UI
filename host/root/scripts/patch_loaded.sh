# MIDI PARAMETERS:START
# midiIn,0
# midiOut,1
# midiInGate,1
# midiOutGate,1
# midiDevice,28:0
# MIDI PARAMETERS:END
oscsend localhost 4000 /midiInCh i 0
oscsend localhost 4000 /midiOutCh i 1
oscsend localhost 4000 /midiInGate i 1
oscsend localhost 4000 /midiOutGate i 1
aconnect -x 
aconnect 28:0 128:0 
aconnect 128:1 28:0
