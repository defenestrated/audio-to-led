# tool for remapping notes in a midi sequence

## test launch instructions:
### 1. fire up the live set:
- in the *ableton* folder, open *audio-to-midi-test.als*
- ableton has two views: horizontal (called "arrangement"), and vertical ("session") -- doesn't matter which you're in; arrangement is better for seeing the timeline, session makes the routing and mixing clearer. hit *tab* to switch between the two views.
- hit space and it should start playing
- looking at the *session* view, there are six basic tracks:
  - *audio*
  - melody midi
  - harmony midi
  - *consolidated midi*
  - *midi out to max*
  - *remapped midi from max*
- the two most important for you will be the *audio* track, which is responsible for the audible song, and the *remapped midi from max*, which is picking up the midi you'll use to control the lights. if you don't see little jumping dots in the *remapped* track, that's because max isn't running yet:
### launch the max project:
- in *note-remapper*, open *note-remapper.maxproj*.
- it should queue up the midi file for that glenn gould track that's in ableton for you, so the only thing you need to do (hopefully) is set the midi routing:
  - set the midi input (top) to "to Max 1" (the live set is already sending midi to that port)
  - set the midi output (bottom) to "from Max 1" (live's listening for that on the *remapped* track)
- if live is playing, you should see the two keyboards in the max patch lighting up, the top one with the original keying, the bottom one with notes remapped to be in a little sequential bundle.
- you can change how many notes you want output with the *set number of output notes* number box
- and where those notes start (i made the default 48 so it's visible in the middle of a keybed) with the *set output starting note* number box. you could, for easiness's sake

so for example, if you want the final mapping to give you note pitches from 0 to 9, you'd pick *10 output notes* and set the *offset to 0*.

you should now see the midi coming in to ableton; now you'd want your lighting program to listen - maybe listen to *from Max 2* so that you can switch easily between sending the remapped midi to Ableton and sending it to the lighting program.
