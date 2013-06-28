"Alone in Deep Island" by "IM/EBA Alliance of Game Masters"

[Boa referencia: http://eblong.com/zarf/i7index/]

Part - Posture Rules 

Section - Sit, lie and stand

[Regras de posicionamento. Referência: http://inform7.com/learn/man/Rex346.html]

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

Part - Object definitions

Section - Posture Kinds

A chair is a kind of supporter. A chair is always enterable. Every chair allows seated and standing. A chair is usually seated.
A sofa is a kind of supporter. A sofa is always enterable. Every sofa allows seated, standing and reclining. A sofa is usually seated.
A bed is a kind of supporter. A bed is always enterable. Every bed allows seated, standing and reclining. A bed is usually reclining.

An iron bed is a kind of bed.

Section - Kinds

A key is a kind of thing. It is portable.
A paper is a kind of thing.
A bottle is a kind of thing. A drink bottle is a bottle.
A cloth is a kind of thing.
A password is a kind of thing. It is portable.
A toy is a kind of thing. It is portable.
A box is a kind of thing.
A lamp is a kind of thing.

Section - Special Kinds

[Definir as coisas que possuem logica especial]

[Bebidas do bar]
[TV da sala de video]
[Cadeira da sala de estudo]

Section - Scenery

A table is a scenery.
A window is a scenery.
A safe is a scenery.
A shelf is a scenery.
A tv is a scenery.
A monitor is a scenery.
A statue is a scenery.
A painting is a scenery.
A shadow is a scenery.
A bed is scenery.

Part - Persons

Dr Pesadelo is a man.
Carla is a woman.
Ana is a woman.
An intern is a kind of person.
An waiter is a kind of intern.

Part - Powers

Section - Powers Variables

[Variaveis de controle dos poderes]
The power is a kind of value. The power are allowed and denied.

The Telekinesis Power is a power that varies. The Telekinesis Power is allowed.
The Pyrokinesis Power is a power that varies. The Pyrokinesis Power is denied.

Section - Powers Definition

[Telekinesis]
[Achei que telekinesis e evil telekinesis muito vagos. Vamos dar nomes de verbos aos poderes.]
Telekinesising is an action applying to one thing.
Understand "telekinesis on [something]" or "tele on [something]" or "telekinesis in [something]" or "tele in [something]" or "telekinesis [something]" or "tele [something]" as telekinesising.

Evil Telekinesis is an action applying to one thing.
Understand "evil telekinesis on [something]" or "evil tele on [something]" or "evil telekinesis in [something]" or "evil tele in [something]" or "evil telekinesis [something]" or "evil tele [something]" as evil telekinesis.

Levitating is an action applying to one thing.
Understand "levitate [something]" or "lev [something]" as levitating.

Force choking is an action applying to one thing.
Understand "force choke [something]" or "fc [something]" as force choking.

[Pyrokinesis]
Pyrokinesis is an action applying to one thing.
Understand "pyrokinesis on [something]" or "pyrokinesis in [something]" or "pyrokinesis [something]" or "pyro on [something]" or "pyro in [something]" or "pyro [something]" as pyrokinesis.

Evil Pyrokinesis is an action applying to one thing.
Understand "evil pyrokinesis on [something]" or "evil pyrokinesis in [something]" or "evil pyrokinesis [something]" or  "evil pyro on [something]" or "evil pyro in [something]" or "evil pyro [something]" as evil pyrokinesis. 

Section - Powers Behaviors

[Definir o que acontece ao usar a Telecinese, podemos definir kinds para cada tipo de efeito da telecinese]

[Telekinesis]
Before telekinesising something:
	if something is scenery:
		say "[noun] affected by telekinesis";
	otherwise:
		say "Not affected by telekinesis".
		
Before evil telekinesis something:
	if something is scenery:
		say "[noun] affected by evil telekinesis";
	otherwise:
		say "Not affected by evil telekinesis".
		
Instead of levitating a scenery, say "It is fixed in place."


[Pyrokinesis]

Before pyrokinesis something:
	if Pyrokinesis Power is denied:
		say "You don't have learned the Pyrokinesis Yet";
		stop the action;
	otherwise if something is scenery:
		say "[noun] affected by pyrokinesis";
	otherwise:
		say "Not affected by pyrokinesis".

Before evil pyrokinesis something:
	if something is scenery:
		say "[noun] affected by evil pyrokinesis";
	otherwise:
		say "Not affected by evil pyrokinesis".

[http://inform7.com/learn/eg/dm/source_21.html - conceito de morto, podemos usar]

Part - Help

help is a backdrop which is everywhere. "[italic type]-----------------HELP PAGE------------------[line break][line break]There is some typical commIt'sands:[line break][line break]
go DOOR's NAME[line break]
go through DOOR's NAME [line break]
go DIRECTION[line break]
get SOMETHING[line break]
look (to see the room)[line break]
look at SOMETHING[line break]
examine SOMETHING[line break]
look under SOMETHING[line break]
check SOMETHING[line break]
give SOMETHING to SOMEONE[line break]
telekinesis in/on SOMETHING[line break]
evil telekinesis in/on SOMETHING[line break]
tele on/in SOMETHING[line break]
evil tele in/on SOMETHING[line break]
use Pyrokinesis on SOMETHING[line break]
use evil Pyrokinesis on SOMETHING[line break]
Maybe you can try others....".

Instead of doing something other than examining with help, say "It's only a help page, man![line break]".
Understand "[something]" as examining.

Part - The Game

[Descricao default para qualquer porta. E possivel sobreescrever definindo para uma porta em especifico]
The description of door is "The [noun] is just a door, do you know how to use one?[line break]The door is[if closed] closed[otherwise] open[end if].".

[--- Carla's Cell, first puzzle ---]
Carla's Cell is a room. "[if unvisited]This is the room you've been kept since you arrived in this cursed place. Here you witnessed the suffering and despair of many subjects. Yesterday a poor girl was so cruelly abused that she died. Whenever an experience like that fails these guards start patrolling more often. It seems they are observing how you behave. [paragraph break][end if]This cell is so dirty. It looks like a prison. It even smells like a prison. An uncomfortable iron bed is on the corner of the room. There is also a window on the east wall. You can see the other cells through it."

Carla's bed is an iron bed in Carla's Cell. 

A window is in Carla's Cell. "It is made of bulletproof glass. You can see another 'patient' chained in straitjacket in the next room. She looks so bleak. Maybe the 'treatment' is working..."

A heavy barred door is southeast of Carla's Cell and northwest of Prison Hall. "A barred door leads southeast to the prison hall."
The heavy barred door is a door. 
The heavy barred door is lockable and locked.
The iron key unlocks the heavy barred door.

The iron key is a key. The iron key is in Carla's Cell. [Virtualmente, é como se a chave estivesse nessa sala. Foi a solução que achei para permitir usar o poder na chave daqui. OBS: usei o verbo "levitate" para denotar o poder.]
Before levitating the iron key:
	now the player has the iron key;
	say "You focus you thoughts on the key. Suddenly, but gently, it starts levitating and moving towards yourself. It passess throught the barred door. You reach out and easily take it still in the air. The key is yours!".
Instead of taking the iron key, say "You cannot reach the keeper's belt."

Before listing nondescript items: 
	if the iron key is marked for listing: 
		say "Through the barred door you can see a keeper sleeping noisily outside. He is sitting on a chair on the corner of the prison hall. An iron key hanging on his belt catches your eyes."; 
		change the iron key to not marked for listing.

[--- Ana's Cell ---]
Ana's Cell is a room.

The Ana's bed is an iron bed in Ana's Cell.

[--- Prison Hall ---]
Prison Hall is a room.

A wooden chair is a chair. The wooden char is in the Prison Hall.
In the Prison Hall is a man called the keeper.
[The iron key is a key. The keeper carries the iron key.]

The old table is here. "An old wooden table is on the corner. So old and rot that you can even see the trails of termite."

The description of the lamp is "An ordinary oil lamp. It is lit.".

A rusty barred door is northeast of Prison Hall and southwest of Ana's Cell.
The rusty barred door is a door.
The rusty barred door is lockable, locked and closed.
The iron key is a key. The iron key unlocks the rusty barred door.

A heavy iron door is south of Prison Hall and north of Corridor.
The heavy iron door is a door.

[--- Corridor ---]
Corridor is a room.

The knowledge door is south of Corridor and north of Study.
The knowledge door is a door.
The knowledge door is lockable and closed.

[--- Wumpus World puzzle ---]
Wumpus World is a region. The printed name of Wumpus World is "Dark Room".

Rule for printing the description of a dark room:
	say "I can feel:[line break] [list of objects in dark room]"
	
[A ideia eh definir items para descrever sensacoes de norte, sul, leste e oeste]

[Wumpus World eh uma matrix 4x4]

[Primeira linha]
Wumpus1x1 is a dark room. Wumpus1x1 is in Wumpus World.
Wumpus1x2 is a dark room. Wumpus1x2 is in Wumpus World.
Wumpus1x3 is a dark room. Wumpus1x3 is in Wumpus World.
Wumpus1x4 is a dark room. Wumpus1x4 is in Wumpus World.

[Segunda linha]
Wumpus2x1 is a dark room. Wumpus2x1 is in Wumpus World.
Wumpus2x2 is a dark room. Wumpus2x2 is in Wumpus World.
Wumpus2x3 is a dark room. Wumpus2x3 is in Wumpus World.
Wumpus2x4 is a dark room. Wumpus2x4 is in Wumpus World.

[Terceira linha]
Wumpus3x1 is a dark room. Wumpus3x1 is in Wumpus World.
Wumpus3x2 is a dark room. Wumpus3x2 is in Wumpus World.
Wumpus3x3 is a dark room. Wumpus3x3 is in Wumpus World.
Wumpus3x4 is a dark room. Wumpus3x4 is in Wumpus World.

[Quarta linha]
Wumpus4x1 is a dark room. Wumpus4x1 is in Wumpus World.
Wumpus4x2 is a dark room. Wumpus4x2 is in Wumpus World.
Wumpus4x3 is a dark room. Wumpus4x3 is in Wumpus World.
Wumpus4x4 is a dark room. Wumpus4x4 is in Wumpus World.

[Primeira linha]
Wumpus1x2 is east of Wumpus1x1.
Wumpus1x3 is east of Wumpus1x2.
Wumpus1x4 is east of Wumpus1x3.

[Segunda linha]
Wumpus2x1 is south of Wumpus1x1.
Wumpus2x2 is east of Wumpus2x1 and south of Wumpus1x2.
Wumpus2x3 is east of Wumpus2x2 and south of Wumpus1x3.
Wumpus2x4 is east of Wumpus2x3 and south of Wumpus1x4.

[Terceira linha]
Wumpus3x1 is south of Wumpus2x1.
Wumpus3x2 is east of Wumpus3x1 and south of Wumpus2x2.
Wumpus3x3 is east of Wumpus3x2 and south of Wumpus2x3.
Wumpus3x4 is east of Wumpus3x3 and south of Wumpus2x4.

[Quarta linha]
Wumpus4x1 is south of Wumpus3x1.
Wumpus4x2 is east of Wumpus4x1 and south of Wumpus3x2.
Wumpus4x3 is east of Wumpus4x2 and south of Wumpus3x3.
Wumpus4x4 is east of Wumpus4x3 and south of Wumpus3x4.

Visibility rule when in Wumpus1x1:
	if examining: 
		there is insufficient light;
	there is sufficient light.

The black door is east of Corridor and west of Wumpus1x1.
The black door is a door.
The black door is lockable and closed.

[--- Study ---]
The Study is a room.

The automatic door is north of Video Room and south of Study.
The automatic door is a door.
The automatic door is lockable, locked and closed.
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
The carved door is lockable, locked and closed.
The chisel is a key. The chisel unlocks the carved door.

[--- Bar ---]
The Bar is a room.

The escape door is north of Upper Corridor and south of Bar.
The escape door is a door.

[--- The Office ---]
The Office is a room. The printed name of the office is "Dr. Pesadelo's Office".

The golden door is south of Upper Corridor and north of The Office.
The golden door is a door.
The golden door is lockable, locked and closed.
The secret password is a password. The secret password unlocks the golden door. [se der, implementar um terminal para digitar senha]

[Regions]
Prison Sector is a region.  Carla's Cell, Ana's Cell and Prison Hall are in Prison Sector.