# Autohotkey script to farm Pokeballs
Why? I'm bored, can't sleep, and enjoy automating tasks.

* How to setup Pokemon Go on PC with Bluestacks emulator: https://www.youtube.com/watch?v=-2Ev2RMCLM0
* Autohotkey download: www.autohotkey.com

Don't roam faster than physically possible otherwise you will be softbanned. You can use FakeGPS roaming to hatch eggs super fast but I think when it is about to hatch you want to stop because when it does hatch Bluestacks crashes with Pokemon Go v0.29.2

When launching the Autohotkey use the help > WindowSpy function to get the coordinates of the Pokestops you wish to use.

For Pokestops make sure to bind a swipe function in Bluestacks, I use "a" right now. In the future we might be able to use a swipe up to catch Pokemon?

F1 to do a loop once it is complete I'll add a timer to it where it spaces the loop 5 minutes so it just keeps doing it as soon as you can collect more items.

If you see the coordinates are way off press these buttons to make sure you don't make any purchases! Don't blame me :P
F5::Reload
F6::ExitApp


#To Do:
* Work without active window (Bluestacks + Autohotkey limitation?)
* Catching Pokemon (Pokemon Go v0.29.2 crashes in Bluestacks)
* Hatching Eggs (Pokemon Go v0.29.2 crashes in Bluestacks)
