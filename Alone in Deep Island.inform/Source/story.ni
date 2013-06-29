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

Section - Kinds

thing can be affectable. thing usually is not affectable.
person can be affectable.

A key is a kind of thing. It is portable. key is affectable.
A paper is a kind of thing. paper is affectable. 
A bottle is a kind of thing. bottle is affectable. A drink bottle is a bottle.
A password is a kind of thing. It is portable. A password is affectable.
A toy is a kind of thing. It is portable. toy is affectable.
A box is a kind of container. box is affectable.
A lamp is a kind of thing.
A chair is affectable.
A painting is a kind of thing. It is not portable. A painting is affectable.
A sculpture is a kind of thing. It is not portable.

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
A safe is a scenery.
A shelf is a scenery.
A tv is a scenery.
A monitor is a scenery.
A bed is scenery.

Part - Persons

Dr Pesadelo is a man.
Carla is a woman.
An intern is a kind of person. it is affectable.
Ana is an intern.
A waiter is a kind of intern.
A shadow is a kind of animal.

Part - Powers

Section - Powers Variables

[Variaveis de controle dos poderes]
The power is a kind of value. The power are allowed and denied.

The Telekinesis Power is a power that varies. The Telekinesis Power is allowed.
The Pyrokinesis Power is a power that varies. The Pyrokinesis Power is denied.

Section - Powers Definition

[Telekinesis]

levitating is an action applying to one thing.
Understand "levitate [something]" or "lev [something]" as levitating.

force choking is an action applying to one thing.
Understand "force choke [something]" or "fc [something]" as force choking.

[Pyrokinesis]
firing is an action applying to one thing.
Understand "set fire on [something]" or "set fire in [something]" or "set fire [something]" or "fire on [something]" or "fire in [something]" or "fire [something]" as firing.

Section - Powers Behaviors

[Contador de frustrações. Usado para controlar a aparição de shadows.]
The frustration is a number that varies. The frustration is 0.
The kill score is a number that varies. The kill score is 0.

[Telekinesis]
Before levitating thing:
	if thing is affectable:
		do nothing;
	otherwise:
		say "[noun] not affected by Telekinesis.";
		increment the frustration.

Before force choking a thing:
	if thing is affectable:
		do nothing;
	otherwise:
		say "[noun] not affected by Telekinesis.";
		increment the frustration.

[Pyrokinesis]

Instead of firing corpse:
	say "It's already dead... putting fire doesn't  make sense anymore.".

Instead of force choking corpse:
	say "It's already dead... force choking doesn't  make sense anymore.".

Before firing something:
	if Pyrokinesis Power is denied:
		say "You have not learned the Pyrokinesis yet.";
		stop the action;
	otherwise if something is affectable:
		do nothing;
	otherwise:
		say "[noun] not affect by Pyrokinesis.";
		increment the frustration.
		
[Dependendo do nível do frustração a mensagem de aviso é diferente. No fim o jogador atrai um shadow que o mata. Game Over, baby!]
Before doing something:
	if the frustration is 3:
		say "How frustrating using you powers in vain...";
	if the frustration is 5:
		say "You have the uncomfortable feeling that someone is watching you...";
	if the frustration is 6:
		say "You hear footsteps somewhere nearby...";
	if the frustration >= 8:
		end the story saying "You were killed by a shadow!".

Part - Help

helping is an action applying to nothing. Understand "help" as helping.

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
give SOMETHING to SOMEONE[line break]
levitate in/on SOMETHING[line break]
force chocke in/on SOMETHING[line break]
lev on/in SOMETHING[line break]
chocke in/on SOMETHING[line break]
set fire in/on SOMETHING[line break]
fire in/on SOMETHING[line break]
set fire SOMETHING[line break]
fire SOMETHING[line break]
Maybe you can try others....".

Part - The Game

[Descricao default para qualquer porta. E possivel sobreescrever definindo para uma porta em especifico]
The description of door is "The [noun] is just a door, do you know how to use one?[line break]The door is[if closed] closed[otherwise] open[end if].".

[--- Carla's Cell, first puzzle ---]
Carla's Cell is a room. "[if unvisited]This is the room you've been kept since you arrived in this cursed place. Here you witnessed the suffering and despair of many subjects. Yesterday a poor girl was so cruelly abused that she died. Whenever an experience like that fails these guards start patrolling more often. It seems they are observing how you behave. [paragraph break][end if]This cell is so dirty. It looks like a prison. It even smells like a prison. An uncomfortable iron bed is on the corner of the room. There is also a window on the east wall. You can see the other cells through it."

Carla's bed is an iron bed in Carla's Cell. 

A window is in Carla's Cell. "It is made of bulletproof glass. You can see another 'patient' wearing a straitjacket in the next room. She looks so bleak. Maybe the 'treatment' is working..."

A heavy barred door is southeast of Carla's Cell and northwest of Prison Hall. "A barred door leads southeast to the prison hall."
The heavy barred door is a door. 
The heavy barred door is lockable and locked.
The iron key unlocks the heavy barred door.

The iron key is a key. The iron key is in Carla's Cell. [Virtualmente, é como se a chave estivesse nessa sala. Foi a solução que achei para permitir usar o poder na chave daqui. OBS: usei o verbo "levitate" para denotar o poder.]
Before levitating the iron key:
	now the player has the iron key;
	increment the score;
	say "You focus you thoughts on the key. Suddenly, but gently, it starts levitating and moving towards yourself. It passess throught the barred door. You reach out and easily take it still in the air. The key is yours!";
	stop the action.
Instead of taking the iron key, say "You cannot reach the keeper's belt."

Before listing nondescript items:
	if the iron key is marked for listing:
		say "Through the barred door you can see a keeper sleeping noisily outside. He is sitting on a chair on the corner of the prison hall. An iron key hanging on his belt catches your eyes."; 
		change the iron key to not marked for listing.

[--- Ana's Cell ---]
Ana's Cell is a room.

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

[--- Prison Hall ---]
Prison Hall is a room.

A wooden chair is a chair. The wooden char is in the Prison Hall.
In the Prison Hall is a man called the keeper. keeper is affectable.
The keeper's corpse is a corpse. The description is "The keeper's corpse is in the floor. I feel strange after killing him...".
Understand "keeper" as keeper's corpse.

Before attacking keeper:
	say "What type of power do you want to use?";
	stop the action.

After firing keeper:
	say "The keeper now is dead by the Pyrokinesis!! I'm feeling the evil growing inside me... Why?";
	increment the kill score;
	now keeper's corpse is in the Prison Hall;
	remove keeper from play.

After force choking keeper:
	say "The keeper now is dead by the Telekinesis!! I'm feeling the evil growing inside me... Why?";
	increment the kill score;
	now keeper's corpse is in the Prison Hall;
	remove keeper from play.

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

Rule for printing the name of a dark room:
	say "Dark Room[if unvisited][line break]I'm confused, everything is dark here, i can only hear things around me.[end if]".

Rule for printing the description of a dark room:
	say "You are in [description of location]".

[Wumpus World eh uma matrix 4x4]

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
		end the story saying "You was killed by an Shadow!";
	otherwise if there is a chisel in location:
		now the player has the chisel;
		increment the score;
		say "[line break]You got the chisel!";
		repeat with _perception running through chisel perception in Wumpus World:
			remove _perception from play;
		if the player has the madness key:
			say "[line break]Now you can leave.";
	otherwise if there is a madness key in location:
		now the player has the madness key;
		increment the score;
		say "[line break]You got the madness key!";
		repeat with _perception running through madness key perception in Wumpus World:
			remove _perception from play;
		if the player has the chisel:
			say "[line break]Now you can leave.";
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

[--- Study ---]
The Study is a room.

A table is in the Study. The table is a supporter.

A safe is on the table. The safe is a locked container. The safe is closed.

The id card is in the safe.

A comfort chair is a chair in the Study.

The study intern is an intern. The description is "This Intern is reading something about Neurocience...". The study intern is in the Study.
The study intern's corpse is a corpse.

Before attacking study intern:
	say "Do you realy want to kill her? If you want, choose some power to do this.";
	stop the action.

After firing study intern:
	say "You killed the [noun] with the Pyrokinesis!! I'm feeling the evil growing inside me... Why?";
	increment the kill score;
	now study intern's corpse is in the Study;
	remove study intern from play.

After force choking study intern:
	say "You killed the [noun] with the Telekinesis!! I'm feeling the evil growing inside me... Why?";
	increment the kill score;
	now study intern's corpse is in the Study;
	remove study intern from play.

Before sitting on the chair:
	now the safe is unlocked;
	now the safe is open;
	say "You activated a hidden device. The safe is open. You can see a card inside it."

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
		say "Once more you focus your telekinetic power. You easily make the id card levitate towards you."

The automatic door is north of Video Room and south of Study.
The automatic door is a door.
The automatic door is lockable, locked and closed.
The id card is a password.
The id card unlocks the automatic door.

[--- Video Room ---]
Video Room is a room.

A desk is in Video Room. The desk is a supporter.

A TV is on the desk.

A brown sofa is a sofa in Video Room.

Before sitting on the sofa:
	say "You feel relaxed. Almost in transe. The TV programme calls your attention...".

Instead of examining the TV:
	if the Pyrokinesis Power is allowed:
		say "Just bullshit propaganda now...";
	otherwise if the player is seated on the sofa:
		now the Pyrokinesis Power is allowed;
		increment the score;
		say "You watch a Nazi docummentary of the Holocaust. Something changed inside you. You feel the power of flames rising. Now you can burn them all!";
	otherwise:
		say "There is some interesting docummentary being broadcast. Maybe you should sit on the sofa and watch it..."

[--- Upper Corridor ---]
Upper Corridor is a room. Upper Corridor is up from Corridor.

[--- Atelier ---]
The Atelier is a room. The description is "Here is the Atelier, some interns come to relax and pratice your hobby too. Wow!! there are some stolen paintings by the Nazis and famous sculptures here too...[if unvisited][line break]Huh ??? What's is happening with me i'm confused again?!?!?[line break]Oh my god!!! Some interns are stucked inside the paintings and sculptures... I must help them to get out this hell!!![end if]".

[-- Interns in Atelier --]
An intern sculptor is an intern. The description is "This intern is not being affected by the confusion." The intern sculptor is in the Atelier.
The intern sculptor's corpse is a corpse.

Before attacking intern sculptor:
	say "Do you realy want to kill her? If you want, choose some power to do this.";
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

[-- Paintings --]
The Johannes Vermeer is a painting. The description is "The Concert by Johannes Vermeer. Property of Dr. Nightmare. [if burned]Now it's burned.[end if]". The Johannes Vermeer is in the Atelier.

The Rembrandt van Rijn is a painting. Understand "Rembrandt" as Rembrandt van Rijn. The description is "The Storm on the sea of Galilee by Johannes Vermeer. Property of Dr. Nightmare.[if burned]Now it's burned.[end if]". The Rembrandt van Rijn is in the Atelier.

The Gustav Klimt is a painting. Understand "Gustav" as Gustav Klimt. The description is "Portrait of Adele Bloch-Bauer of Gustav Klimt. Property of Dr. Nightmare. [if burned]Now it's burned.[end if]". The Gustav Klimt is in the Atelier.

The Raphael is a painting. The description is "Portrait of a Young Man by Raphael. Property of Dr. Nightmare. [if burned]Now it's burned.[end if]". The Raphael is in the Atelier.

A painting can be burned.

Before levitating painting:
	say "I don't want to move this paintings.";
	stop the action.

Before force choking painting:
	say "I don't want to move this paintings.";
	stop the action.

After firing a painting:
	if painting is burned:
		say "This [noun] is already burned, it does not make sense anymore.";
		stop the action;
	otherwise:
		now the noun is burned;
		say "You've burned [noun] painting but there is no evil growing inside you.".

The hole is a container. The hole is not portable.
The secret box is a box. the secret box is openable, closed and inside the hole.
A dishtowel is inside the secret box. "A dry and clean dishtowel."

[-- Podemos colocar mais itens aqui --]

After firing Raphael:
	say "You can see a hole behind [noun] painting...";
	now the hole is in the Atelier.

[-- Sculptures --]

The Perseus is a sculpture. The description is "Perseus with the head of Medusa Sculpture. Property of Dr. Nightmare.". The Perseus is in the Atelier.
The Athena is a sculpture. The description is "Athena Parthenos Sculpture. Property of Dr. Nightmare.". The Athena is in the Atelier.
The Mary  is a sculpture. The description is "Mary holding Jesus Sculpture. Property of Dr. Nightmare.". The Mary is in the Atelier.
The Little Mermaind is a sculpture. The description is "The Little Mermaid Sculpture. Property of Dr. Nightmare.". The Little Mermaind is in the Atelier.

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

[--- Bar ---]
The Bar is a room.

The bartender is a person in the Bar. The office's password is a password. The bartender carries the office's password.
The bartender's corpse is a corpse.

Before attacking bartender:
	if the bartender carry the dishtowel:
		say "Do you really want to kill her? If you want, choose some power to do this...";
	otherwise:
		say "Do you realy want to kill her, she can help you? If you want, choose some power to do this.";
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

[--- The Office ---]
The Office is a room. The printed name of the office is "Dr. Pesadelo's Office".

The golden door is south of Upper Corridor and north of The Office.
The golden door is a door.
The golden door is lockable, locked and closed.
The office's password unlocks the golden door. [se der, implementar um terminal para digitar senha]

After entering the Office:
	if player carry a toy:
		say "Final D";
	otherwise if the kill score >= 3:
		say "Final C".

[Regions]
Prison Sector is a region.  Carla's Cell, Ana's Cell and Prison Hall are in Prison Sector.