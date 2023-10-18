lang__en = Language.find_by({name: 'English', shorthand: 'en', active: true})
lang__fr = Language.find_by({name: 'Français', shorthand: 'fr', active: true})
lang__es = Language.find_by({name: 'Español', shorthand: 'es', active: true})
lang__ca = Language.find_by({name: 'Catalan', shorthand: 'ca', active: true})
lang__no = Language.find_by({name: 'Norsk', shorthand: 'no', active: true})

word_def = WordDefinition.create(definition: "article défini masculin singulier")
Word.create(loc: "el", word_definition: word_def, language: lang__es, wordable: Article.create)
Word.create(loc: "le", word_definition: word_def, language: lang__fr, wordable: Article.create)

word_def = WordDefinition.create(definition: "article défini féminin singulier")
Word.create(loc: "la", word_definition: word_def, language: lang__es, wordable: Article.create)
Word.create(loc: "la", word_definition: word_def, language: lang__fr, wordable: Article.create)

word_def = WordDefinition.create(definition: "article défini féminin pluriel")
Word.create(loc: "las", word_definition: word_def, language: lang__es, wordable: Article.create)

word_def = WordDefinition.create(definition: "article défini masculin pluriel")
Word.create(loc: "los", word_definition: word_def, language: lang__es, wordable: Article.create)

word_def = WordDefinition.create(definition: "article défini pluriel")
Word.create(loc: "les", word_definition: word_def, language: lang__fr, wordable: Article.create)

word_def = WordDefinition.create(definition:  "article indéfini féminin singulier")
Word.create(loc: "una", word_definition: word_def, language: lang__es, wordable: Article.create)
Word.create(loc: "une", word_definition: word_def, language: lang__fr, wordable: Article.create)

word_def = WordDefinition.create(definition: "article indéfini masculin singulier")
Word.create(loc: "un", word_definition: word_def, language: lang__es, wordable: Article.create)
Word.create(loc: "un", word_definition: word_def, language: lang__fr, wordable: Article.create)