<div align="center">
<h1> <a href="https://github.com/Mrmisterxd/pz-undertale-mod">Undertale food pack</a> </h1> 

<p>This modification for Project Zomboid adds iconic food items from the game Undertale</p>
<p>Steam Workshop -> https://steamcommunity.com/sharedfiles/filedetails/?id=3695312858</p>

</div>

## ℹ️What does each files do?:

#### [`/undertalefoodpack/media/lua/server/items/UndertaleDistributions.lua`](https://github.com/Mrmisterxd/pz-undertale-mod/blob/main/undertalefoodpack/media/lua/server/items/UndertaleDistributions.lua)
- This file distributes items across the server to different locations

#### [`/undertalefoodpack/media/lua/shared/TorielPie_Script.lua`](https://github.com/Mrmisterxd/pz-undertale-mod/blob/main/undertalefoodpack/media/lua/shared/TorielPie_Script.lua)
- This file is needed so that when eating Toriel's pie, the character fully restores HP

#### [`/undertalefoodpack/media/scripts/undertalefood_sounds.txt`](https://github.com/Mrmisterxd/pz-undertale-mod/blob/main/undertalefoodpack/media/scripts/undertalefood_sounds.txt)
- This file is needed to play the eating sound from Undertale when eating food from the mod

#### [`/undertalefoodpack/media/scripts/undertalefoodpack_items.txt`](https://github.com/Mrmisterxd/pz-undertale-mod/blob/main/undertalefoodpack/media/scripts/undertalefoodpack_items.txt)
- This file contains the logic of the items, their statistics, weight, calories, effects, and everything else

#### [`/undertalefoodpack/media/sound/snd_heal_c.ogg`](https://github.com/Mrmisterxd/pz-undertale-mod/blob/main/undertalefoodpack/media/sound/snd_heal_c.ogg)
- This is the sound played when eating

#### [`/undertalefoodpack/media/textures`](https://github.com/Mrmisterxd/pz-undertale-mod/tree/main/undertalefoodpack/media/textures)
- This directory contains textures (sprites) for displaying items on the ground and in the inventory

#### [`/undertalefoodpack/mod.info`](https://github.com/Mrmisterxd/pz-undertale-mod/blob/main/undertalefoodpack/mod.info)
- This file is needed to display the mod name in Steam and in the game

#### [`/undertalefoodpack/poster.png`](https://github.com/Mrmisterxd/pz-undertale-mod/blob/main/undertalefoodpack/poster.png)
- This is a poster. This image will be shown in Steam and in the game's mod menu

#### [`/undertalefoodpack/preview.png`](https://github.com/Mrmisterxd/pz-undertale-mod/blob/main/undertalefoodpack/preview.png)
- This file will be required by Project Zomboid if you want to release a mod, this is more of my personal file

## FAQ
#### How did I make my own eating sound?
- I wrote `CustomEatSound = snd_heal_c` in [`undertalefoodpack_items.txt`](https://github.com/Mrmisterxd/pz-undertale-mod/blob/main/undertalefoodpack/media/scripts/undertalefoodpack_items.txt) (If your sound is short, it will be on infinite repeat, I just made it long)

#### How did I make Toriel's pie restore all my health?
- I wrote a lua hook for this, in the file [`undertalefoodpack_items.txt`](https://github.com/Mrmisterxd/pz-undertale-mod/blob/main/undertalefoodpack/media/scripts/undertalefoodpack_items.txt) I wrote `OnEat = OnEat_TorielPie`, the lua hook itself (OnEat_TorielPie) is located at [`/undertalefoodpack/media/lua/shared/TorielPie_Script.lua`](https://github.com/Mrmisterxd/pz-undertale-mod/blob/main/undertalefoodpack/media/lua/shared/TorielPie_Script.lua)

## ⚖️ Licensing

The project is distributed under the [MIT License](https://github.com/Mrmisterxd/bed-time/blob/main/LICENSE)
