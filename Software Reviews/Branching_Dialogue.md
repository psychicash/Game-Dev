# Branching Dialogue

Branching dialogue systems are becoming more popular. 
The general idea being that when you have a dialgoue with an npc, that the conversation could go one of many directions and possible not backtrack to make the dialogue more natural and interactive. To put it another way, "it's dialog that does not follow a single linear path".

## Game Examples

[The Most Innovative Dialogue In Games]() - A helpful video that discusses how dialgoue is handled in games. He seems to skip over some of the more classic examples or more popular ones. I understand that decision but I will mention some titles to look at in addition to the ones he showcased.

Dialogue in Games Video 
1. Katana Zero 
2. Oxenfree 
3. Firewatch 
4. We Should Talk 
5. Florence

I would add the following 
* Mass Effect Games
* Deus Ex
* Fallout 3->
* Planescape Torment


## Tools
For that there are many tools that you could consider.

Originally, many developers used spreadsheets like excel to track dialogues.

[Technical Tools for Authoring Branching Dialoge](https://www.youtube.com/watch?v=oRHl2PLKwfY) - A video from the 2019 GDC shows Obsidian Entertainment's Carrie Patel & David Szymczyk talking about tools for making robust systems of dialogue

Some engines have built in tools or addons. For example...

Unity has a built in branching dialogue tool.
Godot has addon libraries such as "Dialogic"(?) that can be used integrated with the engine.

**************

### 3rd Party

Then there's "3rd party" software.  Most, if not all, of these are advertised as visual / interactive novels.

[Arctic Draft](https://store.steampowered.com/app/570090/articydraft_3/) - Looks really clean and has a lot of options, geared towards the game dev. It has a demo but the full version also has a hefty price tag.

[Dialogue Designer](/Software%20Reviews/Dialogue_designer/dd_review.md) - Link to my review of the software. Lists the steam link. It's not a terrible tool but there are better.

[ChatMapper](https://www.chatmapper.com/pricing/) - I haven't tried but the pricing structure is free to try but for commercial uses requires a subscription. For me it's not cheap.  It does however support multiple export formats in addition to json.

[Twine](https://twinery.org/)- Again no personal experience with this program. I do know it's popoular and has a robust community.  It can be ported to json but according to the forums, it's very challenging.

[Yarn](https://yarnspinner.dev/) - No personal experience but did see it recommended on some forums as an alternative to twine.  This program has games listed that use it. They also have tutorials on how to use them with unity and godot. According to the readme, it uses a C# api. can also be exported as json

[Ink](https://www.inklestudios.com/ink/) - same company as inklewriter, Ink is not as lightweight. uses markup language and exports to json

[Inklewriter](https://www.inklestudios.com/inklewriter/) - you have to sign in to save or share. You have to "share" to download the json file.

[Ren'Py](https://www.renpy.org/) - a visual novel engine used with python.  It looks to be very popular with anime related adult content (be warned)

and of course you can always build your own.

**************

## My recommendation

All of these have their pros and cons. Depending on your needs, I would evaluate each one carefully. I will say that if you don't have the time time to make your own system, looking at arctice draft or chatmapper might be a great option. Despite the price, there is something to be said for not having to build systems to adapt "Visual Novel" software to use in your game. Whatever you use, I would plan out the general structure and look for how the dialogue interacts with your game so you can identify the features that are needed for your project. Keep this in mind.
