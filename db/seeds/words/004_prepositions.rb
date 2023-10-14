lang__en = Language.find_by({name: 'English', shorthand: 'en', active: true})
lang__fr = Language.find_by({name: 'Français', shorthand: 'fr', active: true})
lang__es = Language.find_by({name: 'Español', shorthand: 'es', active: true})
lang__ca = Language.find_by({name: 'Catalan', shorthand: 'ca', active: true})
lang__no = Language.find_by({name: 'Norsk', shorthand: 'no', active: true})


Word.create(loc: "à", word_definition: WordDefinition.create_or_find_by(definition: "indique une direction, une position"), language: lang__fr, wordable: Preposition.create)
Word.create(loc: "to", word_definition: WordDefinition.create_or_find_by(definition: "indique une direction, une position"), language: lang__en, wordable: Preposition.create)
Word.create(loc: "a", word_definition: WordDefinition.create_or_find_by(definition: "indique une direction, une position"), language: lang__es, wordable: Preposition.create)
Word.create(loc: "à", word_definition: WordDefinition.create_or_find_by(definition: "indique une place, une région"), language: lang__fr, wordable: Preposition.create)
Word.create(loc: "in", word_definition: WordDefinition.create_or_find_by(definition: "indique une place, une région"), language: lang__en, wordable: Preposition.create)
Word.create(loc: "en", word_definition: WordDefinition.create_or_find_by(definition: "indique une place, une région"), language: lang__es, wordable: Preposition.create)
Word.create(loc: "pour", word_definition: WordDefinition.create_or_find_by(definition: "indique une intention, un but, une raison d'être"), language: lang__fr, wordable: Preposition.create)
Word.create(loc: "for", word_definition: WordDefinition.create_or_find_by(definition: "indique une intention, un but, une raison d'être"), language: lang__en, wordable: Preposition.create)
Word.create(loc: "para", word_definition: WordDefinition.create_or_find_by(definition: "indique une intention, un but, une raison d'être"), language: lang__es, wordable: Preposition.create)
Word.create(loc: "avec", word_definition: WordDefinition.create_or_find_by(definition: "indique une manière, un instrument, une compagnie, une émotion"), language: lang__fr, wordable: Preposition.create)
Word.create(loc: "with", word_definition: WordDefinition.create_or_find_by(definition: "indique une manière, un instrument, une compagnie, une émotion"), language: lang__en, wordable: Preposition.create)
Word.create(loc: "con", word_definition: WordDefinition.create_or_find_by(definition: "indique une manière, un instrument, une compagnie, une émotion"), language: lang__es, wordable: Preposition.create)
Word.create(loc: "sans", word_definition: WordDefinition.create_or_find_by(definition: "indique l'absence de"), language: lang__fr, wordable: Preposition.create)
Word.create(loc: "without", word_definition: WordDefinition.create_or_find_by(definition: "indique l'absence de"), language: lang__en, wordable: Preposition.create)
Word.create(loc: "sin", word_definition: WordDefinition.create_or_find_by(definition: "indique l'absence de"), language: lang__es, wordable: Preposition.create)
Word.create(loc: "avec toi", word_definition: WordDefinition.create_or_find_by(definition: "indique l'inclusion de l'interlocuteur"), language: lang__fr, wordable: Preposition.create)
Word.create(loc: "with you", word_definition: WordDefinition.create_or_find_by(definition: "indique l'inclusion de l'interlocuteur"), language: lang__en, wordable: Preposition.create)
Word.create(loc: "contigo", word_definition: WordDefinition.create_or_find_by(definition: "indique l'inclusion de l'interlocuteur"), language: lang__es, wordable: Preposition.create)
Word.create(loc: "avec moi", word_definition: WordDefinition.create_or_find_by(definition: "indique l'inclusion du locuteur"), language: lang__fr, wordable: Preposition.create)
Word.create(loc: "with me", word_definition: WordDefinition.create_or_find_by(definition: "indique l'inclusion du locuteur"), language: lang__en, wordable: Preposition.create)
Word.create(loc: "conmigo", word_definition: WordDefinition.create_or_find_by(definition: "indique l'inclusion du locuteur"), language: lang__es, wordable: Preposition.create)
Word.create(loc: "de", word_definition: WordDefinition.create_or_find_by(definition: "indique la provenance"), language: lang__fr, wordable: Preposition.create)
Word.create(loc: "from", word_definition: WordDefinition.create_or_find_by(definition: "indique la provenance"), language: lang__en, wordable: Preposition.create)
Word.create(loc: "de", word_definition: WordDefinition.create_or_find_by(definition: "indique la provenance"), language: lang__es, wordable: Preposition.create)
Word.create(loc: "on", word_definition: WordDefinition.create_or_find_by(definition: "désigne une date"), language: lang__en, wordable: Preposition.create)
Word.create(loc: "el", word_definition: WordDefinition.create_or_find_by(definition: "désigne une date"), language: lang__es, wordable: Preposition.create)
Word.create(loc: "à", word_definition: WordDefinition.create_or_find_by(definition: "désigne une heure"), language: lang__fr, wordable: Preposition.create)
Word.create(loc: "at", word_definition: WordDefinition.create_or_find_by(definition: "désigne une heure"), language: lang__en, wordable: Preposition.create)
Word.create(loc: "a las", word_definition: WordDefinition.create_or_find_by(definition: "désigne une heure"), language: lang__es, wordable: Preposition.create)
Word.create(loc: "par", word_definition: WordDefinition.create_or_find_by(definition: "indique la cause; désigne une place"), language: lang__fr, wordable: Preposition.create)
Word.create(loc: "by", word_definition: WordDefinition.create_or_find_by(definition: "indique la cause; désigne une place"), language: lang__en, wordable: Preposition.create)
Word.create(loc: "por", word_definition: WordDefinition.create_or_find_by(definition: "indique la cause; désigne une place"), language: lang__es, wordable: Preposition.create)
Word.create(loc: "pendant", word_definition: WordDefinition.create_or_find_by(definition: "pendant une période de temps"), language: lang__fr, wordable: Preposition.create)
Word.create(loc: "during", word_definition: WordDefinition.create_or_find_by(definition: "pendant une période de temps"), language: lang__en, wordable: Preposition.create)
Word.create(loc: "durante", word_definition: WordDefinition.create_or_find_by(definition: "pendant une période de temps"), language: lang__es, wordable: Preposition.create)
Word.create(loc: "jusqu\'à", word_definition: WordDefinition.create_or_find_by(definition: "indique la fin d'une période de temps"), language: lang__fr, wordable: Preposition.create)
Word.create(loc: "until", word_definition: WordDefinition.create_or_find_by(definition: "indique la fin d'une période de temps"), language: lang__en, wordable: Preposition.create)
Word.create(loc: "hasta", word_definition: WordDefinition.create_or_find_by(definition: "indique la fin d'une période de temps"), language: lang__es, wordable: Preposition.create)
Word.create(loc: "après", word_definition: WordDefinition.create_or_find_by(definition: "désigne une période de temps qui commence après l'objet"), language: lang__fr, wordable: Preposition.create)
Word.create(loc: "after", word_definition: WordDefinition.create_or_find_by(definition: "désigne une période de temps qui commence après l'objet"), language: lang__en, wordable: Preposition.create)
Word.create(loc: "tras", word_definition: WordDefinition.create_or_find_by(definition: "désigne une période de temps qui commence après l'objet"), language: lang__es, wordable: Preposition.create)
Word.create(loc: "excepté", word_definition: WordDefinition.create_or_find_by(definition: "indique l'exclusion"), language: lang__fr, wordable: Preposition.create)
Word.create(loc: "except", word_definition: WordDefinition.create_or_find_by(definition: "indique l'exclusion"), language: lang__en, wordable: Preposition.create)
Word.create(loc: "excepto", word_definition: WordDefinition.create_or_find_by(definition: "indique l'exclusion"), language: lang__es, wordable: Preposition.create)