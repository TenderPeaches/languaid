lang__en = Language.find_by({name: 'English', shorthand: 'en', active: true})
lang__fr = Language.find_by({name: 'Français', shorthand: 'fr', active: true})
lang__es = Language.find_by({name: 'Español', shorthand: 'es', active: true})
lang__ca = Language.find_by({name: 'Catalan', shorthand: 'ca', active: true})
lang__no = Language.find_by({name: 'Norsk', shorthand: 'no', active: true})


word_def = WordDefinition.create(definition: "dénote des alternatives, parfois dans des corrélations; sinon")
Word.create(loc: "ou", word_definition: word_def, language: lang__fr, wordable: Conjunction.create)
Word.create(loc: "or", word_definition: word_def, language: lang__en, wordable: Conjunction.create)
Word.create(loc: "o", word_definition: word_def, language: lang__es, wordable: Conjunction.create)

word_def = WordDefinition.create(definition: "dénote la conjonction, l'inclusion de toutes les parties, la liaison de clauses")
Word.create(loc: "et", word_definition: word_def, language: lang__fr, wordable: Conjunction.create)
Word.create(loc: "and", word_definition: word_def, language: lang__en, wordable: Conjunction.create)
Word.create(loc: "y", word_definition: word_def, language: lang__es, wordable: Conjunction.create)

word_def = WordDefinition.create(definition: "dénote la contradiction, l'emphase")
Word.create(loc: "mais", word_definition: word_def, language: lang__fr, wordable: Conjunction.create)
Word.create(loc: "but", word_definition: word_def, language: lang__en, wordable: Conjunction.create)
Word.create(loc: "pero", word_definition: word_def, language: lang__es, wordable: Conjunction.create)

word_def = WordDefinition.create(definition: "indique la cause")
Word.create(loc: "parce que", word_definition: word_def, language: lang__fr, wordable: Conjunction.create)
Word.create(loc: "because", word_definition: word_def, language: lang__en, wordable: Conjunction.create)
Word.create(loc: "porque", word_definition: word_def, language: lang__es, wordable: Conjunction.create)

word_def = WordDefinition.create(definition: "indique l'endroit")
Word.create(loc: "où ", word_definition: word_def, language: lang__fr, wordable: Conjunction.create)
Word.create(loc: "where", word_definition: word_def, language: lang__en, wordable: Conjunction.create)
Word.create(loc: "donde", word_definition: word_def, language: lang__es, wordable: Conjunction.create)

word_def = WordDefinition.create(definition: "indique l'exclusion")
Word.create(loc: "sau", word_definition: word_def, language: lang__fr, wordable: Conjunction.create)
Word.create(loc: "except", word_definition: word_def, language: lang__en, wordable: Conjunction.create)
Word.create(loc: "excepto", word_definition: word_def, language: lang__es, wordable: Conjunction.create)
