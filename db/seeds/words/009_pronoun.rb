
word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "comment", word_definition: word_def, wordable: Pronoun.create({}))
Word.create(language_id: 2, loc: "how much", word_definition: word_def, wordable: Pronoun.create({}))
Word.create(language_id: 2, loc: "how many", word_definition: word_def, wordable: Pronoun.create({}))
Word.create(language_id: 3, loc: "cuanto", word_definition: word_def, wordable: Pronoun.create({}))