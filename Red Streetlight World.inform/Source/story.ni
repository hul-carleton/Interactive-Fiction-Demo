"Red Town" by Leo Hu

[Chapter 1- Conversation Rules

Interrogative is a kind of value. The interrogatives are who, what, when, where, how, and why.

Current question is an interrogative that varies.

Question count is a number that varies. Question count is 0.

After asking True-Blue about something: 
	now question count is question count + 1;
	respond to the question;
	if question count is 5:
		end the final scene.

After telling True-Blue about something: say "Before you could speak, you are reminded of your failing body and mind, and decide that perhaps it would be better to seek total replacement from your better half instead of pretending your words had any value. " 

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

Instead of attacking True-Blue: 
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
"'If I wanted an existential lecture, I’d have asked the nearest black hole,' you grumble, rolling your eyes. [paragraph break]The Robot’s sensors focus on you, unblinking. 'Yet here you stand, engaging me,' it says smoothly. 'Perhaps you recognize I am the ultimate reflection of your place in the cosmos.'"]



Chapter 3 - The Dog House

When play begins: 
	say "You look forward to your regularly scheduled break from this body, to go to the place where you truly belong. As eyelids come to a final close, you open your eyes and look up to a exit the larger world, guarded by a wire fence.";
	now the player is in dog house;
	now the player wears the leash.
	
The leash is wearable. The description is "A leash is strapped around your neck and chains you to the back of the house. Its short length greatly restricts your range of motion. '[paragraph break] At one end of the chain, hanging from your neck is a padlock." The player carries the leash. 

The padlock is a container. The padlock is part of the leash. The padlock is lockable and locked. The padlock is not openable. The matching key of the padlock is the bone key. 
	
Instead of taking off the leash:
	if the padlock is unlocked:
		continue the action;
	otherwise:
		say "It's locked tightly around your neck."
	

The Dog House is a room. "This is where you can serve your purpose." 

The wire gate is scenery in the dog house. The description is "It's closed from the outside, but it looks frail enough to break open."

Goodness count is a number that varies. Goodness count is 0.

Hunger is a number that varies. Hunger is 0.

Disgust is a number that varies. Disgust is 0.

Barking is an action applying to nothing. Understand "bark" as barking. 

Carry out barking:
	say "You bark out loud, expressing your gratitiude for the life force that gives you the priveldge of being alive."
	
Speaking is an action applying to nothing. Understand "speak" or "yell" or "call out" or "scream" or "call for help" as speaking. 

Instead of speaking: say "You haven't earned the right to say human words."

After barking: 
	now goodness count is goodness count + 1;
	say "You feel a little better about yourself.";
	if goodness count is 3:
		say "You've done good.";
		reward the dog. 
		
To reward the dog:
	say "A bony hand reaches in through the crack between where the top of the gates meets the sky and throws you a bone.";
	now bone is in the dog house;
	say "You have been rewarded."

The bone is a thing. The bone is edible. 

Instead of eating bone:
	say "You crunch down on the hard bones and it splinters into sharp pieces. You try to swallow it, but the shards scrape your throat and you throw it all up. '[paragraph break]";
	now vomit is in the dog house;
	increase disgust by 3;
	if disgust is greater than 3:
		end in disgust;
	Otherwise:
		say "You've made such a mess, you have to clean it up."
	
Vomit is a thing. Vomit is edible.

Instead of eating vomit:
	say "You scoop up a bone shard with your tongue, and crunch down on it carefully, repeatedly, until you've milled it to a powder consistency. Then you pick up another one, and repeat the same process. Blood from your scraped-up mouth mix with your stomach acid, seasoning the powder with a astringent taste you can't get enough of. '[paragraph break]";
	increase hunger by 1;
	say "You can feel your stomach rumbling."
	
Pooping is an action applying to nothing. Understand "shit" or "defecate" or "poop" as pooping.

Carry out pooping:
	if hunger is 1:
		say "You lower your butt into position and contract. A bone in the shape of a key falls out on the ground.";
		now bone key is in the dog house;
		decrease hunger by 1;
	otherwise:
		say "You carry out your usual, distasteful deed. Blue would be so disappointed in you.";
		increase disgust by 1;
		if disgust is greater than 4:
			end in disgust.
			
Bone key is a thing. 

[Understand the commands "charge" or "bite" as "attack". Understand "charge at" as "charge".]

Instead of attacking the wire gate:
	if the player is wearing the leash:
		say "You charge at the gate, but your chain yanks you back.";
	otherwise: 
		say "The gate swings open from your impact. Sounds of collapse rubble come from behind you.";
		now the player is in red town.
		
To end in disgust:
	say "You've sullied your last resort, and there's nowhere lower you could go.";
	end the story saying "Your rotten soul is beyond saving."
	

The Bowl is a container in the dog house. The description of the bowl is "The bowl you eat and drink out of. It has a little bit of water inside." Water is in the bowl. 

Instead of drinking the water:
	if the player wears leash;
	say "it's out of your reach";
Instead of opening the water:
	if the player is leashed

Chapter 4- The Red Town

The Red Town is a room. "The Red Town is filled with streetlights scattered around, although they barely light up the space. Not another person is in sight, so the humms of the streetlights fills the silence. That's how you like it, anyways. You turn around and see the rubble of you last shelter, lit by a three-headed streetlight above it."


The streetlight is scenery in the Red Town. The description of the streetlight is “Another street light. The red light makes you look guilty.”



[Chapter 4 - Lotus Waters & Mirror

The Lotus Waters is a room. The Lotus door is east of the Red Town, and west of the Lotus Waters. The Lotus door is a door. The description of the Lotus Waters is “You see an overlay of bubbles floating around you. You might be under water, but your breathing is just fine. A shallow stream of water with a pink tint flows down your ankles calmly, and lotuses in full bloom slowly drift on the surface. In the center of this slow stream stands a mirror encased in a naturally-formed stone."

The Mirror is scenery in the Lotus Waters. The description of it is "It reflects back at you. Your reflection smiles at you with endless patience and forgiveness. She seems so much better, she knows what you need to get better. "]








