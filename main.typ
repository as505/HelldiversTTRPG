#import "template.typ": *
#import "@preview/tablex:0.0.8": tablex, rowspanx, colspanx
#show: template.with(
  title: [Helldivers TTRPG],
  header: [Helldivers TTRPG],
)

= #text(yellow)[Introduction] <sec:introduction>

Total Incoming Trainees: 48,736

Avg. Age (Years): 18.7

Avg. Combat Readiness: 27.1 %

Avg. Patriotism Rating: 97.4 %

#v(12pt)

Expected Survival Rate: 21.3 %

#v(12pt)
#text(font: "Tahoma", size:10pt
)[
The Helldivers TTRPG is a combat-oriented ttrpg attempting to translate the Helldivers experience into a tabletop format.
Join an elite peacekeeping force, and do your part in spreading managed democracy across the galaxy!
]
#v(12pt)

== Outline <subsec:outline>
*@sec:introduction* Introduction

*@sec:character* Character Creation

*@sec:combat* Combat

*@sec:travel* Travel and Exploration

*@sec:weapons* Weapons and Equipment

*@sec:strategems* Strategems

= #text(yellow)[Character Creation] <sec:character>

== Health
#text(font: "Tahoma", size:10pt
)[
Roll *4d6* to determine starting Hp.
You start with, and can hold at most, *2* consumable *stims*.

*Stims* can be used as a *sub-action*, and instantly heal you for *4d6* hp.
]

== Personality

Optional, chose or roll *1d6*:
- Hot-blooded
- Cowardly
- Cocky
- Adrenaline junkie
- Sadistic
- Hopeless

== Equipped Weapon

Chose *1*, or roll *1d2*:
- *AR-23 Liberator*
- *SG-8 Punisher*

== Strategems

Chose *2*, or roll *2d4*

- 500 KG Bomb
- Strafing Run
- Corrosive gas
- Orbital Railcannon Strike


= #text(yellow)[Combat] <sec:combat>

== Initiative
#text(font: "Tahoma", size:10pt
)[
At the start of combat each participant rolls a *d20* to determine their *initiative*.
Participants act in order of highest to lowest *initiative*.
*Helldivers* go first if the *initiative* is tied.
]

== Turns
#text(font: "Tahoma", size:10pt
)[
At your *turn* you may take one *action*, a *sub-action*, and a *movement action*.

*Actions* can include: Making an attack, Calling in a strategem, Interacting with an objective, Picking up something heavy

*Sub-actions* include: Cooking a grenade, Using a stim, Diving away

*Movement actions* can include: Moving, Sneaking, Getting up from the ground

A list of all avalible actions, and their descriptions, can be found later in this document.
]
== Making an attack
#text(font: "Tahoma", size:10pt
)[
How many attacks a player can make on their *turn* is determined by the number of *damage dice* for their equipped weapon.
Each *damage die* represents one attack, the damage of which is determined by rolling said die.
If a friendly *Helldiver* breaks the line of sight between you and your target that *Helldiver* will instead be shot, unless they dive away.

*Example:*
The AR-23 Liberator's *damage dice* is 3d4. With the Liberator a player can make 3 sepperate attacks, each dealing 1d4 damage.

Each attack can be made against any target, and players can chose what dice to assign to what target.
Attacks can be made to the same target multiple times.
]
= #text(yellow)[Movement in combat] <sec:combat_move>
== Moving
#text(font: "Tahoma", size:10pt
)[
*Helldivers* can use their *movement action* to move up to *30ft* during their turn.
On a standard ttrpg battle mat, one square is equal to 5ft.
This can occur while performing other actions, so a *Helldiver* may chose to move just *10ft*, perform an *action*, and then move the remaining *20ft*.
]
== Diving
#text(font: "Tahoma", size:10pt
)[
A *Helldiver* can use their *sub-action* to *dive* *5ft* away.
*Diving* will halve all *explosive* damage taken, negate *friendly fire*, and the *Helldiver* will be *prone*.
This can be done at any time, however it will consume your *sub-action* for that *turn*.
]

== Being prone
#text(font: "Tahoma", size:10pt
)[
While *prone*, movement speed is reduces to one third. 
This means *15ft* of movement is requred to move just *5ft*.
If a *Helldiver* finds themselves *prone*, *5ft* of movement can be used to stand back up.
A friendly *Helldiver* cannot accidentaly shoot you while *prone*, unless that other Helldiver is also themselves *prone*.
]

= #text(yellow)[Travel and Exploration] <sec:travel>
#text(font: "Tahoma", size:10pt
)[
The rules for travel are made with a hex grid in mind.
When traveling, each hex takes the equivalent of 2 *turns* to traverse.
For each new hex explored, roll two *d12* dice.
The first die checks for *enemy encounters*, the seccond for *points of interest*.
If the hex tile has already been explored only the first die is rolled.
]
#v(12pt)

== Enemy encounters
#text(font: "Tahoma", size:10pt
)[
- 1:
  
  You get spotted by an enemy patrol. Roll initiative
- 2:

  You spot an enemy patrol in a random, neighbouring hex. 
  Roll *1d6* to determine the hex, starting with the northernmost hex and going clockwise.

- 3-11:

  No enemy encounters

- 12:

  You find a point of interest
]

= #text(yellow)[Weapons and Equipment] <sec:weapons>

== *AR-23 Liberator*
#text(font: "Tahoma", size:10pt
)[
*Rifle*, *3d4*, *Two-handed*
]
== *SG-8 Punisher*
#text(font: "Tahoma", size:10pt
)[
*Shotgun*, *2d8*, *Two-handed*
]
== *G-12 High Explosive*
#text(font: "Tahoma", size:10pt
)[
*Grenade*, *Delayed*, *Sub-action*

As a sub-action, grenades can be thrown and after one *turn* will explode in a 4x4 area dealing *4d4* *explosive* damage to everything in range.
Instead of imidiately throwing the grenade, it can be cooked as a *sub-action* and thrown as another *sub-action* on a later *turn*.
Cooking a grenade for two *turns* will result in the grenade exploding in the holders hand.
]

= #text(yellow)[Strategems] <sec:strategems>
#text(font: "Tahoma", size:10pt
)[
During their *turn*, *helldivers* can use an *action* to call down *strategems* from their Super Destroyer.
*Strategems* are delivered either from the super destroyer's *Orbital cannons*, or dropped by an *Eagle fighter jet*.
There is always a delay between when a *strategem* is called down, and when the *strategem* activates.
Each *Helldiver* has their own Super Destroyer and Eagle.

*Orbital strategems* activate at the *begining* of the players *next* *turn*.
After activation the *strategem* is unavailable for a number of rounds, depending on the *strategem*

*Eagle strategems* activate at the *end* of the players *current* *turn*.
Unlike *Orbital strategems* they have no cooldown, and instead have a limited number of uses.
The *Eagle* itself has a *1* round cooldown after deploying a *strategem*, meaning a *Helldiver* can't use their *Eagle strategems* two *turns* in a row.
]
#v(12pt)

== *500 KG Bomb*
#text(font: "Tahoma", size:10pt
)[
*Eagle*, *1 use*

Deals *1d100* *explosive* damage to everything in range

Range: *15ft* *radius*, centered on the strategem beacon
]
== *Strafing Run*
#text(font: "Tahoma", size:10pt
)[
*Eagle*, *3 uses*

Deals *3d4* damage to all creatures in range.

Range: *25ft* *line*, centered on the strategem beacon
]
== *Corrosive Gas*
#text(font: "Tahoma", size:10pt
)[
*Orbital*, *1 use* per *6 turns*

Deals *1d4* *explosive* damage to everything in range when first called down. 
For *4* *turns*, inluding the first, all creatures that come into contact with the corosive gas will take *1d4* *corosive* damage.
Creatures make contact with the corosive gas if they move through an area within range, or by either begining or ending a *turn* in range.

Range: *15ft radius*, centered on the strategem beacon
]
== *Orbital Railcannon Strike*
#text(font: "Tahoma", size:10pt
)[
*Orbital*, *1 use* per *12 turns*

Deals *4d12* *impact* damage to the largest enemy in range

Range: *10ft radius*, centered on the strategem beacon
]