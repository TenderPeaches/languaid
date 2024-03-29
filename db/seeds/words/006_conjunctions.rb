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
Word.create(loc: "e", word_definition: word_def, language: lang__es, wordable: Conjunction.create)

word_def = WordDefinition.create(definition: "dénote la contradiction, l'emphase")
Word.create(loc: "mais", word_definition: word_def, language: lang__fr, wordable: Conjunction.create)
Word.create(loc: "but", word_definition: word_def, language: lang__en, wordable: Conjunction.create)
Word.create(loc: "pero", word_definition: word_def, language: lang__es, wordable: Conjunction.create)
Word.create(loc: "mas", word_definition: word_def, language: lang__es, wordable: Conjunction.create)
Word.create(loc: "empero", word_definition: word_def, language: lang__es, wordable: Conjunction.create)

word_def = WordDefinition.create(definition: "indique la cause")
Word.create(loc: "parce que", word_definition: word_def, language: lang__fr, wordable: Conjunction.create)
Word.create(loc: "because", word_definition: word_def, language: lang__en, wordable: Conjunction.create)
Word.create(loc: "porque", word_definition: word_def, language: lang__es, wordable: Conjunction.create)

word_def = WordDefinition.create(definition: "indique l'endroit")
Word.create(loc: "où ", word_definition: word_def, language: lang__fr, wordable: Conjunction.create)
Word.create(loc: "where", word_definition: word_def, language: lang__en, wordable: Conjunction.create)
Word.create(loc: "donde", word_definition: word_def, language: lang__es, wordable: Conjunction.create)

word_def = WordDefinition.create(definition: "indique l'exclusion")
Word.create(loc: "sauf", word_definition: word_def, language: lang__fr, wordable: Conjunction.create)
Word.create(loc: "except", word_definition: word_def, language: lang__en, wordable: Conjunction.create)
Word.create(loc: "excepto", word_definition: word_def, language: lang__es, wordable: Conjunction.create)

word_def = WordDefinition.create(definition: "indique la contradiction")
Word.create(loc: "malgré", word_definition: word_def, language: lang__fr, wordable: Conjunction.create)
Word.create(loc: "although", word_definition: word_def, language: lang__en, wordable: Conjunction.create)
Word.create(loc: "aunque", word_definition: word_def, language: lang__es, wordable: Conjunction.create)

word_def = WordDefinition.create(definition: "indique l'exclusion")
Word.create(loc: "ni... ni...", word_definition: word_def, language: lang__fr, wordable: Conjunction.create)
Word.create(loc: "neither... nor...", word_definition: word_def, language: lang__en, wordable: Conjunction.create)
Word.create(loc: "ni... ni...", word_definition: word_def, language: lang__es, wordable: Conjunction.create)

word_def = WordDefinition.create(definition: "")
Word.create(loc: "non seulement... mais aussi...", word_definition: word_def, language: lang__fr, wordable: Conjunction.create)
Word.create(loc: "not only... but also...", word_definition: word_def, language: lang__en, wordable: Conjunction.create)
Word.create(loc: "no solo... sino también...", word_definition: word_def, language: lang__es, wordable: Conjunction.create)

word_def = WordDefinition.create(definition: "")
Word.create(loc: "tout autant", word_definition: word_def, language: lang__fr, wordable: Conjunction.create)
Word.create(loc: "just as much as", word_definition: word_def, language: lang__en, wordable: Conjunction.create)
Word.create(loc: "tanto... como...", word_definition: word_def, language: lang__es, wordable: Conjunction.create)
Word.create(loc: "así como", word_definition: word_def, language: lang__es, wordable: Conjunction.create)
Word.create(loc: "igual... que...", word_definition: word_def, language: lang__es, wordable: Conjunction.create)
Word.create(loc: "lo mismo... que...", word_definition: word_def, language: lang__es, wordable: Conjunction.create)

word_def = WordDefinition.create(definition: "")
Word.create(loc: "tandis que", word_definition: word_def, language: lang__fr, wordable: Conjunction.create)
Word.create(loc: "whereas", word_definition: word_def, language: lang__en, wordable: Conjunction.create)
Word.create(loc: "mientras que", word_definition: word_def, language: lang__es, wordable: Conjunction.create)

word_def = WordDefinition.create(definition: "")
Word.create(loc: "soit... soit...", word_definition: word_def, language: lang__fr, wordable: Conjunction.create)
Word.create(loc: "either... or...", word_definition: word_def, language: lang__en, wordable: Conjunction.create)
Word.create(loc: "bien... bien...", word_definition: word_def, language: lang__es, wordable: Conjunction.create)

word_def = WordDefinition.create(definition: "")
Word.create(loc: "peu importe si", word_definition: word_def, language: lang__fr, wordable: Conjunction.create)
Word.create(loc: "whether... or...", word_definition: word_def, language: lang__en, wordable: Conjunction.create)
Word.create(loc: "sea... sea...", word_definition: word_def, language: lang__es, wordable: Conjunction.create)
