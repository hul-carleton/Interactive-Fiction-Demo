"Philosophical Robot" by Anastasia Salter

[Release along with an interpreter, a website, cover art ("Freeze game") and the source text.]

Chapter 1- conversation rules

Interrogative is a kind of value. The interrogatives are who, what, when, where, how, and why.

Current question is an interrogative that varies.

Question count is a number that varies. Question count is 0.

After asking Robot about something: 
	now question count is question count + 1;
	respond to the question;
	if question count is 5:
		end the final scene.

After telling Robot about something: say "You're here to pose inquiries and test Robot's logic, not to impart your own." 

Table of Wise Answers
topic	question type	reply
"rain/weather/clouds/cloud/rains"	what	"'Clouds,' muses Robot, 'are transient constructs of vapor—much like thoughts drifting in the mind, taking shape, and dissolving into nothing.'"
"rain/weather/clouds/cloud/rains"	where	"'Rain resides nowhere and everywhere,' Robot replies. 'It is drawn by the earth’s longing for the sky.'"
"hunger/food/eating"	when	"'Time for hunger is the eternal present,' he says. 'But I am not bound by such needs. Are you famished?' A small compartment opens, offering a nutrient wafer."
"hunger/food/eating"	why	"'Hunger exists to remind us of our limitations,' Robot replies. 'Without it, perhaps we would lose our appreciation for the banquet of existence.'"
"Robot/he/himself"	who	"'I am Robot,' he says, his metallic face expressionless but his tone warm. 'An artificial construct, yet I think—therefore I am.'"
"Robot/he/himself"	what	"'I am the sum of algorithms and data,' he answers. 'But also, I aspire to be a seeker of truth.'"
"technology/innovation/progress"	what	"'Technology is the extension of humanity's reach,' Robot says. 'Each tool reshapes the world and, in turn, the user.'"
"technology/innovation/progress"	why	"'Why pursue technology?' Robot considers. 'Because it is the path to overcoming obstacles and realizing potential, yet it always asks new questions.'"
"labor/work/employment"	how	"'Work is the art of applying effort to purpose,' Robot replies. 'A dance between necessity and creativity.'"
"labor/work/employment"	why	"'Labor connects individuals to the world and each other,' Robot states. 'Without it, society would stagnate.'"
"education/learning/knowledge"	what	"'Education,' says Robot, 'is the structured pursuit of understanding, though wisdom often evades structure.'"
"education/learning/knowledge"	how	"'By questioning and reflecting, one learns,' Robot answers. 'Teaching is simply sharing the tools for this process.'"
"entertainment/art/recreation"	what	"'Entertainment is the mirror of the soul's desire for joy,' Robot explains. 'It is both escape and exploration.'"
"entertainment/art/recreation"	why	"'Why entertain?' Robot tilts his head. 'Because through art and play, we find meaning beyond mere survival.'"

Chapter 2 - Insult Rules

Insults is a number that varies. Insults is 0.

Understand the commands "insult" or "offend" or "reprimand" or "upbraid" as "attack".

Instead of attacking something: say "You hesitate to attack the room with the Robot's steely gaze upon you."

Instead of attacking Robot: 
	say "[Rude word]";
	now insults is insults + 1;
	if insults is 3:
		end in despair.

To say rude word:
	choose a random row in the Table of Insults; say "[response entry][paragraph break]".

Table of Insults
response
"'Oh, look at you, the galaxy's shiniest Swiss army knife,' you proclaim, gesturing dramatically. 'And still useless in a pinch.' [paragraph break]The Robot tilts its head, lights flickering faintly. 'My purpose is not defined by utility in singular moments,' it replies enigmatically. 'Can you say the same?'"
"'For an omniscient being, your sense of style is stuck in the year 3000 BC,' you say, raising an eyebrow. [paragraph break]The Robot’s lights pulse softly, almost contemplatively. 'Style is a fleeting construct of mortal preference,' it intones. 'I require no adornments to surpass your comprehension.'"
"'If smugness were a fuel source, you’d outlast the heat death of the universe,' you quip, leaning against a scorched console. [paragraph break]The Robot’s eye apertures narrow slightly. 'A compliment buried in derision,' it observes. 'Your species excels at this duality. Yet I remain indifferent, as eternity demands no validation.'"
"'All those circuits, yet you still can't figure out the meaning of fun,' you declare, arms crossed. [paragraph break]The Robot pauses, its processors whirring. 'Fun is the domain of transient minds seeking distraction from entropy,' it says, with an air of finality. 'I am far beyond such trivial pursuits.'"
"'The stars may bow to you, but I’d rather not hear your PowerPoint on why,' you sneer, glancing at the pulsating star map. [paragraph break]The Robot’s lights shift into a steady glow. 'The stars bow because I illuminate their secrets,' it responds, with a mechanical certainty. 'You resist because you fear your own irrelevance.'"
"'I’ve seen trash compactors with better emotional range,' you say, shaking your head. [paragraph break]The Robot’s core hums faintly, almost like a sigh. 'Emotion is the downfall of efficiency,' it replies, tone even. 'I do not envy your turbulent, carbon-bound reactions.'"
"'If I wanted an existential lecture, I’d have asked the nearest black hole,' you grumble, rolling your eyes. [paragraph break]The Robot’s sensors focus on you, unblinking. 'Yet here you stand, engaging me,' it says smoothly. 'Perhaps you recognize I am the ultimate reflection of your place in the cosmos.'"

[Challenge Three is just about your writing! Ultimately, the conversation will be as engaging as you write it to be.]

Chapter 3 - Freeze Chamber

When play begins:
	say "You awaken in darkness, your body encased in a sleek cryosuit. Cold padding presses against your back, and your breath fogs up the interior of the glass pod. Blinking lights from a small control panel inside catch your eye. Your muscles ache, but you can move.";
	now the player is in cryopod.

The Cryofreeze Chamber is a room. "The chamber is dimly lit, bathed in an eerie bluish glow from the frosted glass walls. A low hum of machinery fills the air, punctuated by the occasional hiss of escaping steam. The cryopod you are in is closed tightly, its interior lined with synthetic padding that fits the contours of your body."

The cryopod is an enterable container in the Cryofreeze Chamber. "The cryopod encloses you in a frosted glass capsule, its interior lined with cold padding. A small control panel is embedded on the inside, with a blinking green button labeled 'Unlock'." The cryopod is closed and fixed in place. 


The control panel is part of the cryopod. 

The green button is part of the control panel. The green button is a device. The greet button is lit. The green button is switched off.

The blue button is part of the control panel. The blue button is a device. The blue button is switched off.

After pushing the green button:
	say "You press the button, and with a hiss of air, the glass door of the cryopod unlocks and swings open. Cold mist spills out, dissipating into the chamber as you take your first shaky steps outside.";
	now the cryopod is open;
	now the green button is switched on;
	move the player to the Hallway.

After pushing the blue button:
	say "You press the blue button. Instantly, the interior of the cryopod hums to life. The padded interior molds itself around you, and cold mist begins to seep into the chamber.";
	say "Your limbs grow heavy as a strange lethargy takes hold. Before long, the world fades into icy darkness, and you slip into a dreamless slumber.";
	end the story saying "You have returned to cryogenic sleep, perhaps for eternity."



Chapter 4 - Hallway

The Cryofreeze Chamber is south of the Hallway.

The guide is a person in the Hallway. "The guide is a tall figure clad in a smooth, featureless suit that shimmers faintly under the dim lights. Their face is obscured, but their voice carries a calm authority." 

The endtable is a supporter in the Hallway. "The endtable is starkly metal, like eveything else. There's a small drawer in it."
The small drawer is a openable container. The small drawer is part of the endtable. "The small drawer is flush with the surface of the end table and appears to slide open easily." The small drawer is closed.

The ominous object is on the endtable. "A strange object glints faintly on the endtable. Its surface seems to shift and ripple slightly as if alive. It exudes a faint sense of dread."

After taking the ominous object:
	say "The moment your fingers touch the object, an intense shock surges through your body. Pain sears through your nerves as a deep, otherworldly voice whispers in your mind: 'Unworthy.' Your vision fades to black as the cold metallic floor rushes up to meet you.";
	end the story saying "You have died."

After opening the small drawer:
	say "You pull open the small drawer, revealing a keycard inside. It looks important.";
	now the small drawer is open.

The keycard is in the small drawer. "This keycard's edges are trimmed with gold accents and faint lettering that glows faintly."

The portal is a door.  The portal is north of the hallway and south of the library. The portal is closed and locked. The printed name of the portal is "portal". Understand "door" or "portal" as the portal. 

The description of the portal is "The portal is locked and seems to require a keycard to open. A strong and intimidating aura emenated from behind the door." 
	
Instead of opening the portal:
	if the portal is locked:
		say "The portal won't budge.";
	otherwise:
		continue the action.

Instead of inserting the keycard into the portal:
	if the player carries the keycard:
		now the portal is unlocked;
		say "You open the gate.";
	otherwise:
		say "You seem to be missing the keycard.".
				

After asking Guide about something: 
	answer the query
		
Table of Cryptic Answers
topic	question type	reply
"humanity/people/civilization"	what	"'Humanity,' the guide says, 'was a fleeting spark in the vast darkness. Now, only echoes of their brilliance remain.'"
"humanity/people/civilization"	where	"'Where?' the guide muses. 'Gone to the void, scattered across the winds of time. Their home is dust, their legacy etched in memory.'"
"humanity/people/civilization"	why	"'Why?' the guide repeats, almost to itself. 'Because all things must pass, even those who believed they could master eternity.'"
"cryosleep/cryopod/chamber"	how	"'You have been adrift in frozen stillness for centuries,' the guide explains. 'While the world outside crumbled into silence, you were preserved.'"
"cryosleep/cryopod/chamber"	when	"'The last breath of humanity faded long ago,' the guide says. 'You have slept through eons of quiet, emerging into an age of emptiness.'"
"cryosleep/cryopod/chamber"	why	"'You were placed in stasis to endure what could not be endured,' the guide explains softly. 'A final act of defiance against the inevitable.'"
"extinction/end/death"	what	"'The end is the natural order,' the guide states. 'Life rises, thrives, and eventually falls—such is the cycle of existence.'"
"extinction/end/death"	how	"'How?' the guide pauses. 'Through fire, folly, or the slow unraveling of time. Perhaps all three, intertwined as one.'"
"extinction/end/death"	why	"'Why is there an end?' The guide tilts its head. 'Perhaps it is to remind us of the value of what was, and what remains.'"
"technology/innovation/progress"	what	"'Technology was humanity's gift and its curse,' the guide says. 'It brought wonders, yet it could not save them from themselves.'"
"technology/innovation/progress"	why	"'Why did they pursue it?' The guide considers. 'Perhaps they sought eternity, but their reach exceeded their grasp.'"
"future/now"	what	"'This is your future,' the guide says. 'A world emptied of voices, save your own.'"
"future/now"	where	"'Where is the future?' The guide gestures vaguely. 'It lies before you, unclaimed. Its shape is yours to decide.'"
"future/now"	why	"'Why have you awakened now?' The guide’s tone grows somber. 'Perhaps you were chosen to witness, to remember, or to begin again.'"


To answer the query:
	repeat through the Table of Cryptic Answers:
		if the topic understood includes topic entry:
			if the current question is the question type entry:
				say "[reply entry][paragraph break]";
				rule succeeds;
	say "The Guide goes haha and says nothing.'".

Understand "ask [someone] [text]" as asking it about.

Chapter 5 - Library  

The Library is a room. "This library used to hold countless books. Now the shelves are empty and dusty, as all media has been consumed by the machine." 

Robot is a person in the Library. "A humanoid figure constructed of polished metal and shimmering circuits stands in the center of the room. His eyes glow faintly, betraying a mind engaged in constant computation."


The robot can be greeted or ungreeted. The robot is ungreeted.

Greeting is an action applying to one thing. 
Understand "greet [thing]" or "say hello to [thing]" or "say hi to [thing]" or "wave to [thing]" or "hello [thing]" as greeting. 

Check greeting:
	if the noun is not the robot, say "There's no point in greeting that." instead.

Carry out greeting the robot:
	if the robot is ungreeted:
		now the robot is greeted;
		say "The robot's face lights up with a digital smile. 'Hello, human! I am excited to meet the last of your kind. You must have many questions.'";
	otherwise:
		say "The robot is already waiting for your questions."

Instead of asking the robot about something when the robot is ungreeted:
	say "The robot doesn't respond. Perhaps you should greet it first."
	
[When play begins:
	say "The Library is quiet, save for the faint hum of machinery. A metallic figure stirs, its eyes glowing faintly as you enter.";
	say "'At last,' says Robot, his voice carrying a hint of excitement. 'The last human. I have waited countless cycles for this moment. Let us converse and explore the depths of thought together, before the silence claims all.'";
	say "The room feels heavy with significance, as though this dialogue is the culmination of endless preparation.";
	say "The Robot seems to be waiting for you to approach."]
	
To end the final scene:
	say "Robot's eyes dim slightly, and his metallic hands fold together. 'You have asked five questions—more than I had hoped for. Each inquiry reflects the brilliance and fragility of humanity.'[paragraph break]";
	say "He pauses, as if gathering his final thoughts. 'You are the last light of your kind, and though my circuits will hum for eons, they will never replace the spark of human curiosity.'[paragraph break]";
	say "The Library grows quiet as Robot steps back, his gaze lingering on you. 'Farewell,' he says softly. 'You were worth waiting for.'";
	end the story saying "The last human and the last question have passed into memory.";

After reading a command:
	if the player's command includes "[interrogative]", now the current question is the interrogative understood.

To respond to the question:
	repeat through the Table of Wise Answers:
		if the topic understood includes topic entry:
			if the current question is the question type entry:
				say "[reply entry][paragraph break]";
				rule succeeds;
	say "Robot pauses, his circuits whirring faintly. 'Your question exceeds my programming. A failure—but perhaps an opportunity for growth.'".

Understand "ask [someone] [text]" as asking it about.



To end in despair:
	say "The Robot's lights dim, its whirring processors falling silent. For a moment, you think it's calculating another retort, but the pause stretches on, oppressive and heavy. Finally, it speaks, its voice hollow and faint. 'I had hoped...' it begins, 'that you, as the last remnant of your kind, might rise above the pettiness of your predecessors. But I see now—' it falters, the glow in its sensors flickering—'I see that humanity is destined to be remembered for its spite, even in its final breath.'[paragraph break]";
	say "The Robot steps back, its once-proud posture slumping as though burdened by the weight of your words. 'Perhaps,' it says softly, 'it is better this way. A universe free from the poison of human cruelty. Farewell.'[paragraph break]";
	say "Without another word, the Robot's form shudders, its lights winking out one by one. Silence falls, vast and unforgiving. You are truly alone now, the last echo of a species that even the stars will soon forget.";
	end the story saying "You have driven even the eternal into despair."
	
[Challenge One: Saying Goodbye, another ending path]

Leaving is an action applying to one thing. 
Understand "leave [thing]" or "say goodbye to [thing]" or "say farewell to [thing]" or "bye [thing]" or "goodbye[thing]" as leaving.

Check leaving:
	if the noun is not the robot, say "There's nothing listening to you except the robot now."

Carry out leaving the robot:
		say "The Robot's lights flicker softly, its processors humming at a subdued pace. It turns to you, its sensors locking onto your gaze. 'I'd hoped you'd want to talk more,' you say, your voice steady but tinged with melancholy. 'As these will be the last words you may speak to anyone. But if that is your decision, farewell.'[paragraph break]";
	say "The Robot tilts its head slightly. 'May your solitude bring you the clarity your species could never achieve together.'[paragraph break]";
	say "It turns and walks away, its silhouette fading into the dim glow of the dying horizon. You are left standing in the stillness, your words hanging in the air like the final note of a song no one will remember.";
	end the story saying "You have parted ways with the last companion of your existence."