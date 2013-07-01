"Hail Nightmare!" by "IM/EBA Alliance of Game Masters"

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

Section - Dead Definition

The corpse is a kind of man. Understand "body" as the corpse.

Instead of touching or kissing the corpse:
	say "The concept doesn't much appeal to you."

Asking the corpse about something is necromancy. Telling the corpse about something is necromancy. Answering the corpse that something is necromancy. Asking the corpse for something is necromancy. Instead of necromancy: say "You've never placed much stock in the necromantic arts."

Instead of asking the corpse to try doing something: say "He belongs to the underworld now."

Instead of waking the corpse: say "Asclepius may have been able to wake corpses, but you, alas, are not."

Instead of giving something to the corpse:
say "The corpse of [noun] offers no comment."

Instead of showing something to the corpse:
say "It is unclear that the spirit of [noun] can perceive things adjacent to his body. In any case, he does not answer."

Part - Object definitions

Section - Posture Kinds

A chair is a kind of supporter. A chair is always enterable. Every chair allows seated and standing. A chair is usually seated.
A sofa is a kind of supporter. A sofa is always enterable. Every sofa allows seated, standing and reclining. A sofa is usually seated.
A bed is a kind of supporter. A bed is always enterable. Every bed allows seated, standing and reclining. A bed is usually reclining.

An iron bed is a kind of bed.

Section - General Kinds

A thing can be affectable. A thing is usually not affectable.
A person is usually affectable.
An animal can be affectable.

A key is a kind of thing. It is portable. A key is affectable.
A paper is a kind of thing. A paper is affectable. 
A bottle is a kind of thing. A bottle is affectable. A drink bottle is a bottle.
A password is a kind of thing. It is portable. A password is affectable.
A toy is a kind of thing. It is portable. A toy is affectable.
A box is a kind of container. A box is affectable.
A lamp is a kind of thing.
A chair is affectable.
A painting is a kind of thing. It is not portable. A painting is usually affectable.
A sculpture is a kind of thing. It is not portable.

[Descrição geral para todas as portas]
The initial appearance of a door is usually "[An item described] leads [if the other side of the item described is visited][direction of the item described from the location] to [the other side][otherwise][direction of the item described from the location][end if]. [run paragraph on]"

[Descricao default para qualquer porta. E possivel sobreescrever definindo para uma porta em especifico]
The description of door is "The [noun] is just a door, do you know how to use one?[line break]The door is[if closed] closed[otherwise] open[end if].".

Section - Special Kinds

A chisel is a key.
A madness key is a key.

A perception is kind of thing.
A key perception is a kind of perception.
A madness key perception is a kind of perception.
A chisel perception is a kind of perception.

A perception is not marked for listing.

Section - Scenery

A table is a scenery.
A window is a scenery.
A shelf is a scenery.
A monitor is a scenery.
A bed is scenery.

Section - Minerva

The Minerva's painting is a woman. It is not affectable.
The description is "Minerva is an live painting. Right hand of Dr. Nightmare, but i can ask about help to beat the puzzle's of this hell.".

Understand "minerva" as Minerva's painting.
The Minerva's painting is not affectable.

A tip is a kind of thing. A tip can be deprecated. A tip is usually not deprecated.

[-- Wumpus tip --]
The DarkRoom tip is a tip. The description is "In Dark Room, you should be very careful. Some things inside can kill you, try to listen to these things before.".

[-- Bar tip --]
The BarRoom tip is a tip. The description is "In the Bar, try to don't be greed. Few drinks can make you regret of have drunk.".

[-- Study tip --]
The StudyRoom tip is a tip. The description is "In Study, some simple objects can help you to reach the success.".

[-- Video room tip --]
The VideoRoom tip is a tip. The description is "In Video Room, it's better relax.".

[-- Atelier --]
The AtelierRoom tip is a tip. The description is "The Atelier is a calm room, some Dr. Nightmare paintings and sculpture was stolen from Museus around the World. Something is hidden there.".

[-- Internal Garden --]
The InternalGardenRoom tip is a tip. The description is "That cat in Internal Garde have something special. I think wants to tell something.".

[-- Archive Room --]
The ArchiveRoom tip is a tip. The description is "In Archive Room, an photo can make all the difference.".

[-- Ana's Cell --]
The AnaCell tip is a tip. The description is "Ana is the most helpful intern of this place but she is in trouble. Help her is a good idea you can help with a key".

Instead of asking the Minerva's painting about "help":
	let Tips be the list of not deprecated tips;
	if Tips is empty:
		say "I have nothing to say right now...";
	otherwise:
		sort Tips in random order;
		sort Tips in random order;
		sort Tips in random order;
		repeat with _tip running through Tips:
			say "[description of _tip][line break]";
			stop the action.

Part - Persons

Dr Pesadelo is a man.
Carla is a woman.
An intern is a kind of woman. It is affectable.
Ana is an intern.
A waiter is a kind of intern.
A shadow is a kind of animal.
A cat is a kind of animal. it is affectable.

Part - Powers

Section - Powers Variables

[Variaveis de controle dos poderes]
The power is a kind of value. The power are allowed and denied.

The Telekinesis Power is a power that varies. The Telekinesis Power is allowed.
The Pyrokinesis Power is a power that varies. The Pyrokinesis Power is denied.
The Telepathy Power is a power that varies. The Telepathy Power is allowed.

Section - Powers Definition

[Telekinesis]
Levitating is an action applying to one thing.
Understand "levitate [something]" or "lev [something]" as levitating.

Force choking is an action applying to one thing.
Understand "force choke [something]" or "fc [something]" as force choking.

[Pyrokinesis]
Firing is an action applying to one thing.
Understand "set fire on [something]" or "set fire in [something]" or "set fire [something]" or "fire on [something]" or "fire in [something]" or "fire [something]" as firing.

[Telepathy]
telepathing is an action applying to one thing.
Understand "tele [something]" or "telepathy on [something]" or "telepathy in [something]" as telepathing.

Section - Powers Behaviors

[Contador de frustrações. Usado para controlar a aparição de shadows.]
The frustration score is a number that varies. The frustration score is 0.
The kill score is a number that varies. The kill score is 0.

[Telekinesis]
Before levitating something not affectable:
	say "[noun] not affected by Telekinesis.";
	increment the frustration score.

Before force choking something not affectable:
	say "[noun] not affected by Telekinesis.";
	increment the frustration score.

[Pyrokinesis]
Instead of firing corpse:
	say "It's already dead... putting fire doesn't  make sense anymore.".

Instead of force choking corpse:
	say "It's already dead... force choking doesn't  make sense anymore.".

Before firing something affectable:
	if Pyrokinesis Power is denied:
		   say "You have not learned the Pyrokinesis yet.";
		   stop the action.

Before firing something not affectable:
	say "[noun] not affect by Pyrokinesis.";
	increment the frustration score.

[Telepathy]
Before telepathing thing:
	if thing is affectable and thing is a animal:
		do nothing;
	otherwise if thing is a person and thing is affectable:
		say "This person has such a damaged psyche that you can't understand its thoughts";
	otherwise:
		say "[noun] not affected by Telepathy.";
		increment the frustration score.		
		
[Dependendo do nível do frustração a mensagem de aviso é diferente. No fim o jogador atrai um shadow que o mata. Game Over, baby!]
Before doing something:
	if the frustration score is 3:
		say "How frustrating using you powers in vain...";
	if the frustration score is 5:
		say "You have the uncomfortable feeling that someone is watching you...";
	if the frustration score is 6:
		say "You hear footsteps somewhere nearby...";
	if the frustration score >= 8:
		end the story saying "You were killed by a shadow!".

Part - Help

Helping is an action applying to nothing. Understand "help" as helping.

Instead of helping:
	say "[italic type]-----------------HELP PAGE------------------[line break][line break]There is some typical commIt'sands:[line break][line break]
go DOOR's NAME[line break]
go through DOOR's NAME [line break]
go DIRECTION[line break]
get SOMETHING[line break]
look (to see the room)[line break]
look at SOMETHING[line break]
examine SOMETHING[line break]
check SOMETHING[line break]
listen[line break]
ask SOMETHING about TOPIC[line break]
give SOMETHING to SOMEONE[line break]
levitate in/on SOMETHING[line break]
lev on/in SOMETHING[line break]
fc SOMETHING[line break]
force chocke in/on SOMETHING[line break]
chocke in/on SOMETHING[line break]
tele SOMETHING[line break]
telepathy on SOMETHING[line break]
telepathy in SOMETHING[line break]
set fire in/on SOMETHING[line break]
set fire SOMETHING[line break]
fire in/on SOMETHING[line break]
fire SOMETHING[line break]

Maybe you can try others....".

Part - Game States

[Essa variáveis indicam se os ojetivos individuais foram concluídos.]
Completed first puzzle is a truth state that varies. Completed first puzzle is false.
Watched Holocaust Documentary is a truth state that varies. Watched Holocaust Documentary is false.
Got Drunk is a truth state that varies. Got Drunk is false.

Part - The Game

Section - Carla's Cell

Carla's Cell is a room. "[if unvisited]This is the room you've been kept since you arrived in this cursed place. Here you witnessed the suffering and despair of many subjects. Yesterday a poor girl was so cruelly abused that she died. Whenever an experience like that fails these guards start patrolling more often. It seems they are observing how you behave. [paragraph break][end if]This cell is so dirty. It looks like a prison. It even smells like a prison. An iron framed bed is on the corner of the room. There is also a window on the east wall. You can see the other cells through it."

Carla's bed is an iron bed in Carla's Cell. "An old iron framed bed with a thin mattress. Just looking at that makes your back ache..." A thin mattress is scenery on Carla's bed. "A thin mattress made of cotton. You notice stains of blood and cum all over it. How can you sleep on such filth?"

A window is in Carla's Cell. "A window made of bulletproof glass. You can see another 'patient' wearing a straitjacket in the next room. She looks so bleak. Maybe the 'treatment' is working..."

A heavy barred door is southeast of Carla's Cell and northwest of Prison Hall. The heavy barred door is a door. The heavy barred door is lockable and locked. The iron key unlocks the heavy barred door.

The iron key is a key. The iron key is in Carla's Cell. [Virtualmente, é como se a chave estivesse nessa sala. Foi a solução que achei para permitir usar o poder na chave daqui. OBS: usei o verbo "levitate" para denotar o poder.]
Instead of levitating the iron key:
	now the player has the iron key;
	if completed first puzzle is false:
		increment the score;
		now completed first puzzle is true;
		say "You focus you thoughts on the key. Suddenly, but gently, it starts levitating and moving towards yourself. It passess throught the barred door. You reach out and easily take it still in the air. The key is yours!";
	otherwise:
		say "The iron key is yours.".
		
Before taking the iron key:
	if completed first puzzle is false:
		say "You try streching out your arms thorugh the barred door, but cannot reach the keeper's belt.";
		stop the action.

Before listing nondescript items:
	if (the iron key is marked for listing) and (completed first puzzle is false):
		say "Through the barred door you can see the keeper sleeping noisily outside. He is sitting on a chair on the corner of the prison hall. An iron key hanging on his belt catches your eyes."; 
		change the iron key to not marked for listing.

Section - Ana's Cell

Ana's Cell is a room. "This room looks a lot like yours. Even the smell and the dirt stains seem alike."

The Ana's bed is an iron bed in Ana's Cell.
[Colocar o tratamento do corpo da Ana também, possivelmente com o boneco junto. Uma dica é olhar o tratamento do keeper ou da interna do study ou do bar ou do bartender]

The description of Ana is "Ana is the oldest intern in this hell...". Ana is in the Ana's Cell.
Ana's corpse is a corpse. Understand "Ana" as Ana's corpse.

Before attacking Ana:
	say "Do you really wants to kill Ana?!?";
	stop the action.

After firing Ana:
	say "Ana now is dead by the Pyrokinesis!! I'm feeling the evil growing inside me... Why?";
	increment the kill score;
	now Ana's corpse is in the Ana's Cell;
	remove Ana from play.

After force choking Ana:
	say "Ana now is dead by the Telekinesis!! I'm feeling the evil growing inside me... Why?";
	increment the kill score;
	now Ana's corpse is in the Ana's Cell;
	remove Ana from play.

Section - Prison Hall

Prison Hall is a room. "It looks like you are in the middle of a construction site. Hanging on a wall is an intermittent lamp struggling in vain to shine upon you. The walls are dirty and not painted yet. You see only raw bricks in the unfinished walls. There is also an annoying drip in the ceiling causing a filthy pool in the middle of the room. An awful smell of sewage permeates the air."

A wooden chair is a chair. The wooden chair is a scenery. "It is an old wooden chair. So old and rot that you can even see the trails of termite. You wonder how it hasn't broken under that fat keeper's ass..." The wooden chair is in the Prison Hall.

A filthy pool is a scenery in Prison Hall. "A black pool caused by the drip. This scent of piss and shit nauseates you. They should fix the sewage system of the upper floor..."

A drip is a scenery in Prison Hall. "You cannot risk getting closer to drip without bathing in a pool of piss!"

The keeper is a man in the Prison Hall. "The man you stole the key is still snoring on his chair. You know him just as 'the keeper'." The description of the keeper is "He is wearing a black military-like uniform. You notice he is carrying a pistol on his roster. You shouldn't wake him up unless you want very painful death!". The keeper's corpse is a corpse. The description is "An empty carcass swimming in a pool of filth. What have you done?!". The keeper carries a pistol. The pistol is affectable.

Instead of taking the pistol:
	say "The keeper wakes up startled by your attempt. A sudden punch hits your face that knocks you down. When you recover consciousness, you see him pointing his gun at your head. 'You know how we do with traitors, don't you?', he says. A loud blast was the last thing you heard...";
	end the story saying "Game Over!".
	
Instead of levitating the pistol, try taking the pistol.

Instead of attacking keeper:
	say "You hit him in his face with your bare hands, but that was not a powerful enough punch for girl like yourself. He falls from his chair and wakes up. 'What?! Traitor!', he shouts staring at you. He draws his gun quicker than a lightning and pulls the trigger...";
	end the story saying "Game Over!".

After firing keeper:
	say "You focus your rage on him. His clothes are on fire now. He wakes up suddenly, but it is too late. The flames of your anger spreads quickly through his flesh and bones. He screams desperately and jumps in the filthy pool, but the flames won't give up. These are the flames of Hell! You watch the spectacle for a few minutes until his body is totally consumed. The keeper is dead.";
	increment the kill score;
	now keeper's corpse is in the Prison Hall;
	remove keeper from play.

After force choking keeper:
	say "You press hard you mind's power against his neck. With a burst of rage you make the keeper levitate. He wakes up and tries to draw his gun, but you were quicker than him and made his gun explode on his hands! He fights desprately a few more seconds for his life, and then stops. You release his corpse on the pool of filth.";
	increment the kill score;
	now keeper's corpse is in the Prison Hall;
	remove keeper from play.

A rusty barred door is northeast of Prison Hall and southwest of Ana's Cell.
The rusty barred door is a door.
The rusty barred door is lockable, locked and closed.
The iron key unlocks the rusty barred door.

A white door is south of Prison Hall and north of Corridor.
The white door is a door.

Section - Corridor

Corridor is a room. "You find yourself in a corridor with walls painted in light gray, chunks of it flaking from its age. The floor is made of some dark wood, all crooked and dented, but surprisingly silent to the step. There is hardly any furniture, making it as vacant as uninviting."

The knowledge door is south of Corridor and north of Study.
The knowledge door is a door.

Section - Dark Room

Wumpus World is a region. The printed name of Wumpus World is "Dark Room".

Rule for printing the name of a dark room:
	say "Dark Room[if unvisited][line break]I'm confused. Everything is dark here. I can only hear things around me.[end if]".

Rule for printing the description of a dark room:
	say "You are in [description of location]".

[Primeira linha]
Wumpus1x1 is a dark room. The description of Wumpus1x1 is "Dark Room (1, 1)". Wumpus1x1 is in Wumpus World.
Wumpus1x2 is a dark room.  The description of Wumpus1x2 is "Dark Room (1, 2)". Wumpus1x2 is in Wumpus World.
Wumpus1x3 is a dark room.  The description of Wumpus1x3 is "Dark Room (1, 3)". Wumpus1x3 is in Wumpus World.
Wumpus1x4 is a dark room. The description of Wumpus1x4 is "Dark Room (1, 4)". Wumpus1x4 is in Wumpus World.

[Segunda linha]
Wumpus2x1 is a dark room. The description of Wumpus2x1 is "Dark Room (2, 1)". Wumpus2x1 is in Wumpus World.
Wumpus2x2 is a dark room. The description of Wumpus2x2 is "Dark Room (2, 2)". Wumpus2x2 is in Wumpus World.
Wumpus2x3 is a dark room. The description of Wumpus2x3 is "Dark Room (2, 3)". Wumpus2x3 is in Wumpus World.
Wumpus2x4 is a dark room. The description of Wumpus2x4 is "Dark Room (2, 4)". Wumpus2x4 is in Wumpus World.

[Terceira linha]
Wumpus3x1 is a dark room. The description of Wumpus3x1 is "Dark Room (3, 1)". Wumpus3x1 is in Wumpus World.
Wumpus3x2 is a dark room. The description of Wumpus3x2 is "Dark Room (3, 2)". Wumpus3x2 is in Wumpus World.
Wumpus3x3 is a dark room. The description of Wumpus3x3 is "Dark Room (3, 3)". Wumpus3x3 is in Wumpus World.
Wumpus3x4 is a dark room. The description of Wumpus3x4 is "Dark Room (3, 4)". Wumpus3x4 is in Wumpus World.

[Quarta linha]
Wumpus4x1 is a dark room. The description of Wumpus4x1 is "Dark Room (4, 1)". Wumpus4x1 is in Wumpus World.
Wumpus4x2 is a dark room. The description of Wumpus4x2 is "Dark Room (4, 2)". Wumpus4x2 is in Wumpus World.
Wumpus4x3 is a dark room. The description of Wumpus4x3 is "Dark Room (4, 3)". Wumpus4x3 is in Wumpus World.
Wumpus4x4 is a dark room. The description of Wumpus4x4 is "Dark Room (4, 4)". Wumpus4x4 is in Wumpus World.

[--Shadow definition--]
shadow is not marked for listing.

[-- Shadow locations--]
There is a shadow in Wumpus2x2. There is a shadow in Wumpus3x3.
There is a shadow in Wumpus2x4.

[-- Key locations --]
The madness key is in Wumpus1x3.
The chisel is in Wumpus3x4.

[-- Perceptions listening rule --]

Before of listening to a dark room:
	if there is a perception in location:
		repeat with _perception running through the perception in location:
			say "[description of _perception][line break]";
		stop the action;
	otherwise:
		continue the action.

[-- Perceptions locations --]

[Primeira linha]
There is a perception in the Wumpus1x2. The description is "I can hear a shadow on the south.".

There is a madness key perception in the Wumpus1x2. The description is "I can hear a key on the east.".

There is a madness key perception in the Wumpus1x4. The description is "I can hear a key on the west.".

There is a perception in the Wumpus1x4. The description is "I can hear a shadow on the south.".

[Segunda linha]
There is a perception in the Wumpus2x1. The description is "I can hear a shadow on the east.".

There is a perception in the Wumpus2x3. The description is "I can hear a shadow on the west.".

There is a perception in the Wumpus2x3. The description is "I can hear a shadow on the east.".

There is a perception in the Wumpus2x3. The description is "I can hear a shadow on the south.".

There is madness key perception in the Wumpus2x3. The description is "I can hear a key on the north.".

[Terceira linha]
There is a perception in the Wumpus3x2. The description is "I can hear a shadow on the north.".

There is a perception in the Wumpus3x2. The description is "I can hear a shadow on the east.".

There is a perception in the Wumpus3x4. The description is "I can hear a shadow on the north.".

There is a perception in the Wumpus3x4. The description is "I can hear a shadow on the west.".

[Quarta linha]
There is a perception in the Wumpus4x3. The description is "I can hear a shadow on the north.".

There is a chisel perception in the Wumpus4x4. The description is "I can hear a key on the north.".

[-- Wumpus World algorithm --]
After going to a dark room:
	if there is a shadow in location:
		end the story saying "You were killed by a Shadow!";
	otherwise if there is a chisel in location:
		now the player has the chisel;
		increment the score;
		say "[line break]You found the chisel!";
		repeat with _perception running through chisel perception in Wumpus World:
			remove _perception from play;
		if the player has the madness key:
			say "[line break]Now you can leave.";
			now the DarkRoom tip is deprecated;
	otherwise if there is a madness key in location:
		now the player has the madness key;
		increment the score;
		say "[line break]You found the madness key!";
		repeat with _perception running through madness key perception in Wumpus World:
			remove _perception from play;
		if the player has the chisel:
			say "[line break]Now you can leave.";
			now the DarkRoom tip is deprecated;
	otherwise:
		continue the action.

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

The black door is east of Corridor and west of Wumpus1x1.
The black door is a door.
The black door is lockable and closed.

Section - Study

The Study is a room. "This room appears to drown any sound, or rather emanate silence. There is a stillness to it, as if enforced by some punishing overlord that whips whoever dares make a sound."

A safe is a container in the Study. "There is black safe on the table. It has a kind of electronic lock, but instead of an ordinary password keyboard it has as small antenna attached to it." The safe is a locked container. The safe is closed.

An electronic lock is a scenery in the Study. "This electronic lock has a small antenna attached to it that looks like a wireless modem antenna. It is pointing to the direction of the chair." Understand "antenna" or "small antenna" as electronic lock.

The id card is in the safe.

A comfort chair is a chair in the Study.

The intern girl is an intern. "An intern girl is sitting on a desk so deeply concentrated on her readings that she didn't notice you." The description is "This intern is reading something about Neuroscience...". The intern girl is in the Study. The intern girl's corpse is a corpse. The description of intern girl's corpse is "There she lies staring back silently at you. Deprived of live by you lack of understanding. What is the purpose of killing such an innocent girl?"

A study desk is a scenery. It is in the Study.

Before attacking intern girl:
	say "Do you really want to kill her? If you want, choose some power to do this.";
	stop the action.

After firing intern girl:
	say "You burnt her and her stupid book easily. She is dead.";
	increment the kill score;
	now intern girl's corpse is in the Study;
	remove intern girl from play.

After force choking intern girl:
	say "You choke her to death easily. She is dead.";
	increment the kill score;
	now intern girl's corpse is in the Study;
	remove intern girl from play.

Before sitting on the chair:
	now the safe is unlocked;
	now the safe is open;
	say "You hear a click sound coming from the safe, and than the safe opens. You can see a card inside it."

Before of taking the id card:
	if the player is seated on the chair:
		say "You cannot reach the safe from here.";
		stop the action.
		
Before getting off the chair:
	now the safe is closed;
	now the safe is locked;
	say "The safe closed as you got off the chair.".
	
Before levitating the id card:
	if the safe is open:
		now the player has the id card;
		now the StudyRoom tip is deprecated;
		say "Once more you focus your telekinetic power. You easily make the card levitate towards yourself. Maybe this card can unlock the automatic door in the south."

The automatic door is north of Video Room and south of Study.
The automatic door is a door.
The automatic door is lockable, locked and closed.
The id card is a password.
The id card unlocks the automatic door.

Section - Internal Garden

Internal Garden is a room."You enter a room that seems most detached from the others. Rows of incandescent light bulbs hang from the ceiling, above crates of common garden plants. Even though most of then are empty or dry, this place is probably the most livid one in this hell hole. A cat sits on a bench nearby lazily, as if all the nightmare going on around this place is just a tale one hears by the campfire."

A black cat is a cat in Internal Garden.

The glass door is east of Study and west of Internal Garden.
The glass door is a door.

After telepathing the black cat:
	now the InternalGardenRoom is deprecated;
	say "The cat promptly turns its head towards you and starts to talk in an deep ethereal voice. [paragraph break]'Hello, young one. You must be new here. My name is Mr. Zazzles, and I'm here keeping company to the Doctor since the beginning.' It then proceeds to stretch its long legs and back, and continues. [paragraph break]'You don't seem as startled as most, that's good... Or perhaps it will be your undoing. Only your actions can determine that, and you will be the maker of those. Now, before I bore you, there is something you must know. They keep archives on the... How do they call it?... Patients around here. It stands beyond the hall of endless cased papers. How will you get there? Well, that is beyond my knowledge. I am just a cat.'".

Section - Library

Library is a room."As you enter the room, the smell of old books and dust makes your nostrils ache. Several bookshelves are lined in rows and columns over the entire expanse of the room. The lighting here is poorly maintained, having only one of the many shelves being lit enough for you to see anything."

A bookshelf is in the Library. it is a container. it is not portable. "The bookshelf contains several uninteresting books and documents. One, however, catches your eyes. Entitled 'Logs and history of Withered Leg', it is encased in black leather, raw at the edges and with a faint scent of mold. Screwed on one of the sides of the shelf you see a curious wooden panel, engraved with something that looks like a face.".
A wood panel is in the bookshelf. it is a locked container.
The metal key is in the wood panel.
The black book is in the bookshelf. Understand "leather book" as black book. Understand "Logs and history of Withered Leg" as black book. The description is "Most of the book is composed of yellowed pages, eaten away. However, you see a couple of entries that shed some light on your situation: [line break][line break]'Founded in 1959 with the purpose of treating mental illness and diseases, this institute employs cutting edge techniques for its purpose and is a leading example in Latin America and the first of its kind in Brazil. Being based on Fundão Island, it is administrated by Universidade Federal do Rio de Janeiro.' [line break]'The Doctor has been in charge ever since.'[line break]".

The screwdriver unlocks the wood panel.

The book door is west of Study and east of Library.
The book door is a door.
The metal door is north of Library and south of Archive Room.
The metal door is a door. it is locked.
The metal key unlocks the metal door.

Section - Archive Room

Archive Room is a room."You feel you are not supposed to be in this room. In fact, it seems no one is ever meant to be here, as if the room itself was looking at you in disapproval, trying to make you go away. Besides that, or perhaps because of it, you have a feeling that something inside this room can be of help.".

The iron table is in Archive Room. The iron table is a supporter.

A Carla's Folder is on the iron table."Name: Carla Silva[line break]Age: 22[line break]Date of entry:08/05/12[line break]Eugenic Result: POSITIVE[line break]Diagnose: Prepare for eugenic reproduction phase as soon as possible.".

A Ana's Folder is on the iron table."Name: Ana Macedo[line break]Age: 24[line break]Date of entry:21/03/10[line break]Eugenic Result: NEGATIVE[line break]Diagnose: Subject to be maintained for further tests and experiments for the time being.".

A photo is on the iron table."A photo of your family".

After taking the photo:
	now the ArchiveRoom tip is deprecated;
	say "You feel a lightness in your hearth, like a renewed hope for escaping this place and returning to your loved ones. You know all you've done so far was necessary.".;
	now frustration score is 0;
	now kill score is 0.

Section - Video Room

Video Room is a room. "A small ordinary looking room. There is a TV that looks like its from the 80's. The voices and sounds it broadcasts are barely audible, even in the quietness the room is immersed in."

A video desk is in Video Room. The video desk is a supporter.

A TV is on the desk.

A brown sofa is a sofa in Video Room.

Before sitting on the sofa:
	say "You feel relaxed. Almost in trance. The TV show calls your attention...".

Instead of examining the TV:
	if the Pyrokinesis Power is allowed:
		say "Just bullshit propaganda now...";
	otherwise if the player is seated on the sofa:
		now the VideoRoom tip is deprecated;
		now the Pyrokinesis Power is allowed;
		increment the score;
		say "You watch a Nazi documentary about the Holocaust. Something changed inside you. You feel the power of flames rising. Now you can use Pyrokinesis Powers.";
	otherwise:
		say "There is some interesting documentary being broadcast. Maybe you should sit on the sofa and watch it..."

Section - Upper Corridor

Upper Corridor is a room. "This room looks much like its lower counterpart." Upper Corridor is up from Corridor.
The Minerva's painting is in the Upper Corridor.

Section - Atelier

The Atelier is a room. The description is "Here is the Atelier, some interns come to relax and practice your hobby too. Wow!! there are some stolen paintings by the Nazis and famous sculptures here too...[if unvisited][line break]Huh ??? What's is happening with me I'm confused again?!?!?[line break]Oh my god!!! Some interns are stuck inside the paintings and sculptures... I must help them to get out this hell!!![end if]".

[-- Interns in Atelier --]
An intern sculptor is an intern. The description is "This intern is not being affected by the confusion." The intern sculptor is in the Atelier.
The intern sculptor's corpse is a corpse.

Before attacking intern sculptor:
	say "Do you really want to kill her? If you want, choose some power to do this.";
	stop the action.

After firing intern sculptor:
	say "You killed the [noun] with the Pyrokinesis!! I'm feeling the evil growing inside me... Why?";
	increment the kill score;
	now intern sculptor's corpse is in the Atelier;
	remove intern sculptor from play.

After force choking intern sculptor:
	say "You killed the [noun] with the Telekinesis!! I'm feeling the evil growing inside me... Why?";
	increment the kill score;
	now intern sculptor's corpse is in the Atelier;
	remove intern sculptor from play.

An intern painter is an intern. The description is "This intern is not being affected by the confusion." The intern painter is in the Atelier.
The intern painter's corpse is a corpse.

Before attacking intern painter:
	say "Do you really want to kill her? If you want, choose some power to do this.";
	stop the action.

After firing intern painter:
	say "You killed the [noun] with the Pyrokinesis!! I'm feeling the evil growing inside me... Why?";
	increment the kill score;
	now intern painter's corpse is in the Atelier;
	remove intern painter from play.

After force choking intern painter:
	say "You killed the [noun] with the Telekinesis!! I'm feeling the evil growing inside me... Why?";
	increment the kill score;
	now intern painter's corpse is in the Atelier;
	remove intern painter from play.

[-- Paintings --]
The Johannes Vermeer is a painting. The description is "The Concert by Johannes Vermeer. Property of Dr. Nightmare. [if burned]Now it's burned.[end if]". The Johannes Vermeer is in the Atelier.

The Rembrandt van Rijn is a painting. Understand "Rembrandt" as Rembrandt van Rijn. The description is "The Storm on the sea of Galilee by Johannes Vermeer. Property of Dr. Nightmare.[if burned]Now it's burned.[end if]". The Rembrandt van Rijn is in the Atelier.

The Gustav Klimt is a painting. Understand "Gustav" as Gustav Klimt. The description is "Portrait of Adele Bloch-Bauer of Gustav Klimt. Property of Dr. Nightmare. [if burned]Now it's burned.[end if]". The Gustav Klimt is in the Atelier.

The Raphael is a painting. The description is "Portrait of a Young Man by Raphael. Property of Dr. Nightmare. [if burned]Now it's burned.[end if]". The Raphael is in the Atelier.

A painting can be burned. A painting is usually not burned.

Before levitating painting:
	say "I don't want to move this paintings.";
	stop the action.

Before force choking painting:
	say "I don't want to move this paintings.";
	stop the action.

After firing a painting:
	if the noun is burned:
		say "This [noun] is already burned, it does not make sense anymore.";
		stop the action;
	otherwise:
		now the noun is burned;
		say "You've burned [noun] painting but there is no evil growing inside you.";
	if the noun is Raphael:
		if the hole is not in the Atelier:
			now the AtelierRoom tip is deprecated;
			say "You can see a hole behind [noun] painting...";
			now the hole is in the Atelier;

The hole is a container. The hole is not portable.
The secret box is a box. the secret box is openable, closed and inside the hole.
A dishtowel is inside the secret box. "A dry and clean dishtowel."
A screwdriver is in the secret box. it is a password."A red screwdriver, just as you expected."

[-- Sculptures --]

The Perseus is a sculpture. The description is "Perseus with the head of Medusa Sculpture. Property of Dr. Nightmare.". The Perseus is in the Atelier.
The Athena is a sculpture. The description is "Athena Parthenos Sculpture. Property of Dr. Nightmare.". The Athena is in the Atelier.
The Mary  is a sculpture. The description is "Mary holding Jesus Sculpture. Property of Dr. Nightmare.". The Mary is in the Atelier.
The Little Mermaid is a sculpture. The description is "The Little Mermaid Sculpture. Property of Dr. Nightmare.". The Little Jermain is in the Atelier.

Before taking a painting:
	say "I don't want to take [noun]. I must help them to get out of this painting.";
	stop the action.

Before taking a sculpture:
	say "I don't want to take [noun]. I must help them to get out of this sculpture.";
	stop the action.

The carved door is west of Upper Corridor and east of Atelier.
The carved door is a door.
The carved door is lockable, locked and closed.
The chisel is a key. The chisel unlocks the carved door.

Section - Bar

The Bar is a room.  "This is an old bar. A radio on one side of the counter produces static sounds as if stuck on a loop. Bad neon patches hold hands with lit ones near the top of the room, giving an odd and assymetric blue glow to the chandelier that sprouts from the center of the ceiling."

The bartender is a person in the Bar. The office's password is a password. The bartender carries the office's password.
The bartender's corpse is a corpse.

Before attacking bartender:
	if the bartender carry the dishtowel:
		say "Do you really want to kill her? If you want, choose some power to do this...";
	otherwise:
		say "Do you really want to kill her, she can help you? If you want, choose some power to do this.";
	stop the action.

After firing bartender:
	say "You killed the [noun] with the Pyrokinesis!! I'm feeling the evil growing inside me... Why?";
	increment the kill score;
	now bartender's corpse is in the Bar;
	remove bartender from play.

After force choking bartender:
	say "You killed the [noun] with the Telekinesis!! I'm feeling the evil growing inside me... Why?";
	increment the kill score;
	now bartender's corpse is in the Bar;
	remove bartender from play.

A bar counter is a supporter in the Bar.

A vodka bottle is on the bar counter.
A tequila bottle is on the bar counter.
A mead bottle is on the bar counter.
An ale bottle is on the bar counter.
A rum bottle is on the bar counter.

Instead of giving the dishtowel to the bartender:
	now the bartender has the dishtowel;
	say "The bartender says 'Thank ye, kind ma'am. Ye ain't a pirate, so don't drink rum! Unless ye want to release the Kraken...'"

Instead of drinking tequila:
	if the player does not have the office's password:
		now the BarRoom tip is deprecated;
		now the player has the office's password;
		increment the score;
		say "You feel good. The bartender gives you the office's password.";
	otherwise:
		say "Haven't you had enough?".

Instead of drinking rum:
	end the story saying "You enter alcohol coma and sleep forever!".
	
Instead of drinking ale:
	end the story saying "It is poison!".
	
Instead of drinking vodka:
	say "You feel nothing.".

Instead of drinking mead:
	say "You feel nothing.".

The escape door is north of Upper Corridor and south of Bar.
The escape door is a door.

Section - Office

The Office is a room. The printed name of the office is "Dr. Pesadelo's Office".

The golden door is south of Upper Corridor and north of The Office.
The golden door is a door.
The golden door is lockable, locked and closed.
The office's password unlocks the golden door. [se der, implementar um terminal para digitar senha]

After going to The Office:
	if player has a toy:
		say "As you enter the room, shadows in shaped like hands try to attack you, but for some reason they can't reach you, as if you were protected by a force field. [line break][line break]A palid man is on a chair near the other side of the room, monitoring screens behind him.[line break][line break]- Well... I wasn't expecting this. You. You have something for me.[line break][line break]His hand points to you and slowly the toy you got from Ana and levitates towards the old man, almost as if someone is playing with it, by the way it rotates and spins. He closes his eyes when it reaches his hands, a tear rolling through his face. When he opens them, a flash illuminates the room, banishing all vestige of shadow from the place. He then continues to talk:[line break][line break]- I've never won a gift before. All my life I've only know indiference and neglect. As a son of a couple that perished during the second war, that's how I was raised. During my period here, countless horrors were done. Selection and reproduction, all in the name of war.  This has to stop.[line break][line break]- You fought against all that, Carla, and you won. Thank you.";
		end the story;
	otherwise if the kill score >= 3:
		say "As you enter the room, a strong headache strikes you. There is a mix of familiarity and fear in this room that makes it all worse. On one end of the room you see a surveilance station, complete with camera and audio controls, showing your empty room. To one side you see a desk with a computer. With your head pounding, you sit on the office chair and stare at the computer screen.[line break][line break]A video file named after you is showing in the middle of the screen. In your pain it looks like the icon is dancing, mockingly daring you to open it. And so you do. Imediately all the screens start playing the video, each one a part of it. A piercing sound accompanies it, and you don't know if it's coming from the video or one of the paintings on the wall.[line break][line break]Soon a shape became clear at the center of the video. A shape that was not strange. In fact, too much alike you to be believable. Then it started to talk:[line break][line break]- Well, well. If it isn't little Carla. Have you enjoyed it? Oh, I'm sure you did.[line break][line break]A sly smile formed on your video-self. It became obvious them, and you and the video said in chorus:[line break][line break]- Nice to see you again, Doctor. It was fun playing with you.[line break][line break]Both you and the video chuckled maniacally to the sound of madness.";
		end the story;
	otherwise:
		say "As you enter the room, you feel a chill run down your spine. A monitoring system stands on the other end of the room, a big chair put in front of it. You walk to the middle of the room and, as you stop, the door behind you closes with a thud. The chair begins to rotate, revealing a cadaveric man clothed in an old military uniform.- I've been expecting you.[line break][line break]His voice is low and hoarse, just a little above a whisper. He proceeds:[line break][line break]- You are a special one, Carla. You have potential. Too much potential, I would say. You could be my right hand or counselor, but I'm afraid that is not possible. With time, you would surpass me. For that reason, your little adventure ends now.[line break][line break]With a deafening noise, the painting on the walls crack and through it shadows start to pour into the room, hands of darkness coming towards you.[line break][line break]You close your eyes, sure this is your end. As you see only darkness, you start to feel it as well. Like  it is pulsing with every beat of your heart. When you open your eyes, it is just a matter of wishing him dead, and the shadows that were about to destroy you flow towards the man in the room. He let an acute scream as the shadows reduce him to nothing.[line break][line break]The chair is waiting for you, as you're now the new Doctor of Withered Leg.";
		end the story.

Section - Regions

Prison Sector is a region.  Carla's Cell, Ana's Cell and Prison Hall are in Prison Sector.
The player is in the Carla's Cell.
