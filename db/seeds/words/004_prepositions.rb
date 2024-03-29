lang__en = Language.find_by({name: 'English', shorthand: 'en', active: true})
lang__fr = Language.find_by({name: 'Français', shorthand: 'fr', active: true})
lang__es = Language.find_by({name: 'Español', shorthand: 'es', active: true})
lang__ca = Language.find_by({name: 'Catalan', shorthand: 'ca', active: true})
lang__no = Language.find_by({name: 'Norsk', shorthand: 'no', active: true})

word_def = WordDefinition.create(definition: "indique une direction, une position")
Word.create(loc: "à", word_definition: word_def, language: lang__fr, wordable: Preposition.create)
Word.create(loc: "to", word_definition: word_def, language: lang__en, wordable: Preposition.create)
Word.create(loc: "a", word_definition: word_def, language: lang__es, wordable: Preposition.create)

word_def = WordDefinition.create(definition: "indique une place, une région")
Word.create(loc: "à", word_definition: word_def, language: lang__fr, wordable: Preposition.create)
Word.create(loc: "in", word_definition: word_def, language: lang__en, wordable: Preposition.create)
Word.create(loc: "en", word_definition: word_def, language: lang__es, wordable: Preposition.create)

word_def = WordDefinition.create(definition: "indique une intention, un but, une raison d'être")
Word.create(loc: "pour", word_definition: word_def, language: lang__fr, wordable: Preposition.create)
Word.create(loc: "for", word_definition: word_def, language: lang__en, wordable: Preposition.create)
Word.create(loc: "para", word_definition: word_def, language: lang__es, wordable: Preposition.create)

word_def = WordDefinition.create(definition: "indique une manière, un instrument, une compagnie, une émotion")
Word.create(loc: "avec", word_definition: word_def, language: lang__fr, wordable: Preposition.create)
Word.create(loc: "with", word_definition: word_def, language: lang__en, wordable: Preposition.create)
Word.create(loc: "con", word_definition: word_def, language: lang__es, wordable: Preposition.create)

word_def = WordDefinition.create(definition: "indique l'absence de")
Word.create(loc: "sans", word_definition: word_def, language: lang__fr, wordable: Preposition.create)
Word.create(loc: "without", word_definition: word_def, language: lang__en, wordable: Preposition.create)
Word.create(loc: "sin", word_definition: word_def, language: lang__es, wordable: Preposition.create)

word_def = WordDefinition.create(definition: "indique l'inclusion de l'interlocuteur")
Word.create(loc: "avec toi", word_definition: word_def, language: lang__fr, wordable: Preposition.create)
Word.create(loc: "with you", word_definition: word_def, language: lang__en, wordable: Preposition.create)
Word.create(loc: "contigo", word_definition: word_def, language: lang__es, wordable: Preposition.create)

word_def = WordDefinition.create(definition: "indique l'inclusion du locuteur")
Word.create(loc: "avec moi", word_definition: word_def, language: lang__fr, wordable: Preposition.create)
Word.create(loc: "with me", word_definition: word_def, language: lang__en, wordable: Preposition.create)
Word.create(loc: "conmigo", word_definition: word_def, language: lang__es, wordable: Preposition.create)

word_def = WordDefinition.create(definition: "indique la provenance")
Word.create(loc: "de", word_definition: word_def, language: lang__fr, wordable: Preposition.create)
Word.create(loc: "from", word_definition: word_def, language: lang__en, wordable: Preposition.create)
Word.create(loc: "de", word_definition: word_def, language: lang__es, wordable: Preposition.create)
Word.create(loc: "on", word_definition: word_def, language: lang__en, wordable: Preposition.create)
Word.create(loc: "el", word_definition: word_def, language: lang__es, wordable: Preposition.create)

word_def = WordDefinition.create(definition: "désigne une heure")
Word.create(loc: "à", word_definition: word_def, language: lang__fr, wordable: Preposition.create)
Word.create(loc: "at", word_definition: word_def, language: lang__en, wordable: Preposition.create)
Word.create(loc: "a las", word_definition: word_def, language: lang__es, wordable: Preposition.create)

word_def = WordDefinition.create(definition: "indique la cause; désigne une place")
Word.create(loc: "par", word_definition: word_def, language: lang__fr, wordable: Preposition.create)
Word.create(loc: "by", word_definition: word_def, language: lang__en, wordable: Preposition.create)
Word.create(loc: "por", word_definition: word_def, language: lang__es, wordable: Preposition.create)

word_def = WordDefinition.create(definition: "pendant une période de temps")
Word.create(loc: "pendant", word_definition: word_def, language: lang__fr, wordable: Preposition.create)
Word.create(loc: "during", word_definition: word_def, language: lang__en, wordable: Preposition.create)
Word.create(loc: "durante", word_definition: word_def, language: lang__es, wordable: Preposition.create)

word_def = WordDefinition.create(definition: "indique la fin d'une période de temps")
Word.create(loc: "jusqu\'à", word_definition: word_def, language: lang__fr, wordable: Preposition.create)
Word.create(loc: "until", word_definition: word_def, language: lang__en, wordable: Preposition.create)
Word.create(loc: "hasta", word_definition: word_def, language: lang__es, wordable: Preposition.create)

word_def = WordDefinition.create(definition: "désigne une période de temps qui commence après l'objet")
Word.create(loc: "après", word_definition: word_def, language: lang__fr, wordable: Preposition.create)
Word.create(loc: "after", word_definition: word_def, language: lang__en, wordable: Preposition.create)
Word.create(loc: "tras", word_definition: word_def, language: lang__es, wordable: Preposition.create)

word_def = WordDefinition.create(definition: "indique l'exclusion")
Word.create(loc: "excepté", word_definition: word_def, language: lang__fr, wordable: Preposition.create)
Word.create(loc: "except", word_definition: word_def, language: lang__en, wordable: Preposition.create)
Word.create(loc: "excepto", word_definition: word_def, language: lang__es, wordable: Preposition.create)