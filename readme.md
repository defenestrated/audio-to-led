# tool for remapping notes in a midi sequence

## test launch instructions:
### 1. fire up the live set:
- in the _ableton_ folder, open _audio-to-midi-test.als_
- ableton has two views: horizontal (called "arrangement"), and vertical ("session") -- doesn't matter which you're in; arrangement is better for seeing the timeline, session makes the routing and mixing clearer. hit _tab_ to switch between the two views.
- hit space and it should start playing
- looking at the _session_ view, there are six basic tracks:
  - _audio_
  - melody midi
  - harmony midi
  - _consolidated midi_
  - _midi out to max_
  - _remapped midi from max_
- the two most important for you will be the _audio_ track, which is responsible for the audible song, and the _remapped midi from max_, which is picking up the midi you'll use to control the lights. if you don't see little jumping dots in the _remapped_ track, that's because max isn't running yet:
### launch the max project:
- in _note-remapper_, open _note-remapper.maxproj_.
- it should queue up the midi file for that glenn gould track that's in ableton for you, so the only thing you need to do (hopefully) is set the midi routing:
  - set the midi input (top) to "to Max 1" (the live set is already sending midi to that port)
  - set the midi output (bottom) to "from Max 1" (live's listening for that on the _remapped_ track)
- if live is playing, you should see the two keyboards in the max patch lighting up, the top one with the original keying, the bottom one with notes remapped to be in a little sequential bundle.
- you can change how many notes you want output with the _set number of output notes_ number box
- and where those notes start (i made the default 48 so it's visible in the middle of a keybed) with the _set output starting note_ number box. you could, for easiness's sake

so for example, if you want the final mapping to give you note pitches from 0 to 9, you'd pick _10 output notes_ and set the _offset to 0_.

you should now see the midi coming in to ableton; now you'd want your lighting program to listen - maybe listen to _from Max 2_ so that you can switch easily between sending the remapped midi to Ableton and sending it to the lighting program.
