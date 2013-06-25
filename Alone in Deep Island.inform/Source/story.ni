"Alone in Deep Island" by "André, Danyele, Henrique, Márcio and Wakim"

Part 1 - Posture Rules 

Section 1 - Sit, lie and stand

[Regras de posicionamento http://inform7.com/learn/man/Rex346.html]

A posture is a kind of value. The postures are seated, standing, and reclining.
A person has a posture. The posture of a person is usually standing.
A supporter has a posture. A container has a posture.
Posture-permission relates various things to various postures. The verb to allow (it allows, they allow, it allowed, it is allowed) implies the posture-permission relation.
Understand the commands "stand" and "sit" and "lie" as something new.
Understand "sit on/in [something]" as sitting on. 
Understand "lie on/in [something]" as lying on. 
Understand "stand on/in [something]" as standing up on.
Sitting on is an action applying to one thing. 
Lying on is an action applying to one thing. 
Standing up on is an action applying to one thing.
Carry out an actor sitting on: 
	if the holder of the actor is not the noun, silently try the actor entering the noun; 
	if the holder of the actor is the noun: 
		if the actor is not seated, try the actor taking position seated; 
		otherwise follow the report taking position rules.
Carry out an actor lying on: 
	if the holder of the actor is not the noun, silently try the actor entering the noun; 
	if the holder of the actor is the noun: 
		if the actor is not reclining, try the actor taking position reclining; 
		otherwise follow the report taking position rules.
Carry out an actor standing up on: 
	if the holder of the actor is not the noun, silently try the actor entering the noun; 
	if the holder of the actor is the noun: 
		if the actor is not standing, try the actor taking position standing; 
		otherwise follow the report taking position rules.
Understand "lie down" as lying down. 
Understand "sit down" or "sit" or "sit up" as sitting down. 
Understand "stand" or "stand up" as standing up.
Lying down is an action applying to nothing. 
Sitting down is an action applying to nothing. 
Standing up is an action applying to nothing.
Taking position is an action applying to one posture.
Instead of an actor lying down: 
	try the actor taking position reclining; rule succeeds. 
Instead of an actor sitting down: 
	try the actor taking position seated; rule succeeds. 
Instead of an actor standing up: 
	try the actor taking position standing; rule succeeds.
Check an actor taking position: 
	if the holder of the actor is not a room and the holder of the actor does not allow the posture understood: 
		if the actor is the player: 
			say "You can't take that position [in-on the holder of the actor]."; 
		otherwise if the actor is visible: 
			say "[The actor] can't take that position."; 
		stop the action.
Check an actor taking position: 
	if the posture understood is the posture of the actor: 
		if the actor is the player: 
			say "You are already [the posture understood]."; 
		otherwise: 
			if the actor is visible, say "[The actor] is already [the posture understood]."; 
		stop the action.
Carry out an actor taking position: 
	now the posture of the actor is the posture understood.
Report someone taking position (this is the position-report rule): 
	say "[The actor] is now [the posture of the actor][if the holder of the actor is not the location of the actor] [in-on the holder of the actor][end if]."
Report taking position: 
	say "You are now [the posture of the player][if the holder of the player is not the location] [in-on the holder of the player][end if]."
To say in-on (item - a thing): 
	if the item is a container, say "in [the item]"; 
	otherwise say "on [the item]".
Carry out an actor exiting (this is the departure-posture rule): 
	let N be the holder of the actor; 
	if N is a container or N is a supporter, 
		now the posture of the actor is the posture of N; 
	otherwise now the posture of the actor is standing.
The departure-posture rule is listed after the standard exiting rule in the carry out exiting rulebook. 
The departure-posture rule is listed after the standard getting off rule in the carry out getting off rulebook.
Carry out an actor entering something (this is the arrival-posture rule): 
	if the noun is a container or the noun is a supporter, 
		now the posture of the actor is the posture of the noun.
The arrival-posture rule is listed after the standard entering rule in the carry out entering rulebook.
Check an actor going somewhere: 
	if the actor is in a room and the actor is not standing: 
		say "([if the actor is not the player][the actor] [end if]first standing up)[command clarification break]"; 
		silently try the actor taking position standing; 
		if the actor is not standing, stop the action.

Part 2 - Object definitions

Section 1 - Posture Kinds

A chair is a kind of supporter. A chair is always enterable. Every chair allows seated and standing. A chair is usually seated.
A sofa is a kind of supporter. A sofa is always enterable. Every sofa allows seated, standing and reclining. A sofa is usually seated.
A bed is a kind of supporter. A bed is always enterable. Every bed allows seated, standing and reclining. A bed is usually reclining.

A iron bed is a kind of bed.

Section 2 - Scenery

A table is a scenery.

A window is a scenery.

A safe is a scenery.

A shelf is a scenery.

A tv is a scenery.

A monitor is a scenery.

A statue is a scenery.

A painting is a scenery.

Section 3 - Kinds

A key is a kind of thing.

A paper is a kind of thing.

A bottle is a kind of thing. A drink bottle is a bottle.

A cloth is a kind of thing.

A password is a kind of thing.

A toy is a kind of thing.

A box is a kind of thing.

A lamp is a kind of thing.

Section 4 - Special Kinds

[Definir as coisas que possuem logica especial]

[Bebidas do bar]
[TV da sala de video]
[Cadeira da sala de estudo]

Part 3 - Persons

Dr Pesadelo is a man.

Carla is a woman.

Ana is a woman.

An Intern is a kind of person

An Waiter is a kind of Intern.

Part 4 - Powers

[http://inform7.com/learn/eg/dm/source_21.html - conceito de morto]

Part 5 - The Game

[--- Prision Cell, first puzzle ---]
Carla's Cell is a room. "[if unvisited]This is the room you've been kept since you arrived in this cursed place. Here you witnessed the suffering and despair of many subjects. Yesterday a poor girl was so cruelly abused that she died. Whenever an experience like that fails these guards start patrolling more often. I seems they are observing how you behave. Anyway, this is your home now. [end if]This cell is so dirty. It looks like a prision. It even smells like a prision! [if visited] Anyway, this is your home now."

The Carla's bed is an iron bed in Carla's Cell.

There is an window in the Carla's Cell. The description of window is "Description of window"

A heavy barred door is southeast of Carla's Cell and northwest of Prison Hall.
The heavy barred door is a door. 
The heavy barred door is lockable and unlocked.
The iron key unlocks the heavy barred door.

[--- Ana's Cell ---]
Ana's Cell is a room.

The Ana's bed is an iron bed in Ana's Cell.

[--- Prison Hall ---]
Prison Hall is a room.

A wooden chair is a chair. The wooden char is in the Prison Hall.
In the Prison Hall is a man called Keeper.
The iron key is a key. The Keeper carries the iron key.

The old table is here. "An old wooden table is on the corner. So old and rot that you can even see the trails of termite."

The description of the lamp is "An ordinary oil lamp. It is lit."

A rusty barred door is northeast of Prison Hall and southwest of Ana's Cell.
The rusty barred door is a door.
The rusty barred door is lockable and locked.
The iron key is a key. The iron key unlocks the rusty barred door.

[--- Corridor ---]
Corridor is a room. Corridor is south of Prison Hall.

The knowledge door is south of Corridor and north of Study.
The knowledge door is a door.

[--- Wumpus World puzzle ---]
Wumpus World is a room. The printed name of Wumpus World is "Dark Room".

The black door is east of Corridor and west of Wumpus World.
The black door is a door.

[--- Study ---]
The Study is a room.

The automatic door is north of Video Room and south of Study.
The automatic door is a door.
The automatic door is lockable and locked.
The id card is a password.
The id card unlocks the automatic door.

[--- Video Room ---]
Video Room is a room.

[--- Upper Corridor ---]
Upper Corridor is a room. Upper Corridor is up from Corridor.

[--- Atelier ---]
The Atelier is a room.

The carved door is west of Upper Corridor and east of Atelier.
The carved door is a door.
The carved door is lockable and locked.
The chisel is a key. The chisel unlocks the carved door.

[--- Bar ---]
The Bar is a room.

The escape door is north of Upper Corridor and south of Bar.
The escape door is a door.

[--- The Office ---]
The Office is a room. The printed name of the office is "Dr. Pesadelo's Office".

The golden door is south of Upper Corridor and north of The Office.
The golden door is a door.
The golden door is lockable and locked.
The secret password is a password. The secret password unlocks the golden door. [se der, implementar um terminal para digitar senha]

[Regions]
Prison Sector is a region.  Carla's Cell, Ana's Cell and Prison Hall are in Prison Sector.