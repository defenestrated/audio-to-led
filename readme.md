# tool for remapping notes in a midi sequence

## test launch instructions:
### 1. fire up the live set:
- in the __ableton__ folder, open __audio-to-midi-test.als__
- ableton has two views: horizontal (called "arrangement"), and vertical ("session") -- doesn't matter which you're in; arrangement is better for seeing the timeline, session makes the routing and mixing clearer. hit __tab__ to switch between the two views.
- hit space and it should start playing
- looking at the __session__ view, there are six basic tracks:
  - __audio__
  - melody midi
  - harmony midi
  - __consolidated midi__
  - __midi out to max__
  - __remapped midi from max__
- the two most important for you will be the __audio__ track, which is responsible for the audible song, and the __remapped midi from max__, which is picking up the midi you'll use to control the lights. if you don't see little jumping dots in the __remapped__ track, that's because max isn't running yet:
### launch the max project:
- in __note-remapper__, open __note-remapper.maxproj__.
- it should queue up the midi file for that glenn gould track that's in ableton for you, so the only thing you need to do (hopefully) is set the midi routing:
  - set the midi input (top) to "to Max 1" (the live set is already sending midi to that port)
  - set the midi output (bottom) to "from Max 1" (live's listening for that on the __remapped__ track)
- if live is playing, you should see the two keyboards in the max patch lighting up, the top one with the original keying, the bottom one with notes remapped to be in a little sequential bundle.
- you can change how many notes you want output with the __set number of output notes__ number box
- and where those notes start (i made the default 48 so it's visible in the middle of a keybed) with the __set output starting note__ number box. you could, for easiness's sake

so for example, if you want the final mapping to give you note pitches from 0 to 9, you'd pick __10 output notes__ and set the __offset to 0__.

you should now see the midi coming in to ableton; now you'd want your lighting program to listen - maybe listen to __from Max 2__ so that you can switch easily between sending the remapped midi to Ableton and sending it to the lighting program.
