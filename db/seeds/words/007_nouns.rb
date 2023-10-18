lang__en = Language.find_by({name: 'English', shorthand: 'en', active: true})
lang__fr = Language.find_by({name: 'Français', shorthand: 'fr', active: true})
lang__es = Language.find_by({name: 'Español', shorthand: 'es', active: true})
lang__ca = Language.find_by({name: 'Catalan', shorthand: 'ca', active: true})
lang__no = Language.find_by({name: 'Norsk', shorthand: 'no', active: true})

gender__neutral = Gender.find_by(name: "Neutral", shorthand: "n")
gender__male = Gender.find_by(name: "Male", shorthand: "m")
gender__female = Gender.find_by(name: "Female", shorthand: "f")
gender__object = Gender.find_by(name: "Object", shorthand: "o")
gender__plural = Gender.find_by(name: "Plural", shorthand: "p")
gender__mixed = Gender.find_by(name: "Mixed", shorthand: "all")
gender__unknown = Gender.find_by(name: "Unknown", shorthand: "un")

=begin
    # template
        word_def = WordDefinition.create(definition: "")
        Word.create(loc: "", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender_))
        Word.create(loc: "", word_definition: word_def, language: lang__en, wordable: Noun.create)
        Word.create(loc: "", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender_))
=end 

word_def = WordDefinition.create(definition: "ensemble de lettres organisées dans un ordre donné, qui a une signification quelconque dans un language donné")
Word.create(loc: "mot", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__male))
Word.create(loc: "word", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "palabra", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__female))

word_def = WordDefinition.create(definition: "un objet quelconque")
Word.create(loc: "chose", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__female))
Word.create(loc: "thing", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "cosa", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__female))

word_def = WordDefinition.create(definition: "ensemble de tout ce qui existe")
Word.create(loc: "monde", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__male))
Word.create(loc: "world", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "mundo", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__male))

word_def = WordDefinition.create(definition: "néant; absence de toute chose, nulle part")
Word.create(loc: "vide", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__male))
Word.create(loc: "nothingness", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "nada", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__female))

word_def = WordDefinition.create(definition: "connaissance conforme au réel")
Word.create(loc: "vérité", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__female))
Word.create(loc: "truth", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "verdad", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__female))

word_def = WordDefinition.create(definition: "représentation par la pensée")
Word.create(loc: "idée", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__female))
Word.create(loc: "idea", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "idea", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__female))

word_def = WordDefinition.create(definition: "art de produire des phénomènes occultes")
Word.create(loc: "magie", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__female))
Word.create(loc: "magic", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "magia", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__female))

word_def = WordDefinition.create(definition: "faculté de connaître, juger, déduire par raisonnement")
Word.create(loc: "raison", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__female))
Word.create(loc: "reason", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "rázon", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__female))

word_def = WordDefinition.create(definition: "commencement")
Word.create(loc: "début", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__male))
Word.create(loc: "beginning", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "principio", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__male))

word_def = WordDefinition.create(definition: "difficulté, obstacle empêchant le bon fonctionnement de quelque chose; question à régler")
Word.create(loc: "problème", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__male))
Word.create(loc: "problem", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "problema", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__female))

word_def = WordDefinition.create(definition: "sujet, idée, proposition développée; dessin mélodique")
Word.create(loc: "thème", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__male))
Word.create(loc: "theme", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "tema", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__female))

word_def = WordDefinition.create(definition: "ce sur quoi porte une discussion ou réflexion")
Word.create(loc: "sujet", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__male))
Word.create(loc: "subject", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "asignatura", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__female))
