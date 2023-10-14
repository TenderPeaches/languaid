verb_mood__infinitive = VerbMood.create({name: "Infinitive"})
verb_mood__indicative = VerbMood.create({name: "Indicative"})
verb_mood__subjonctive = VerbMood.create({name: "Subjonctive"})
verb_mood__conditional = VerbMood.create({name: "Conditional"})
verb_mood__imperative = VerbMood.create({name: "Imperative"})

tense__present = Tense.create(name: "Present")
tense__past = Tense.create(name: "Past")
tense__future = Tense.create(name: "Future")

verb_tense__indicative_present = VerbTense.create(tense: tense__present, verb_mood: verb_mood__indicative)