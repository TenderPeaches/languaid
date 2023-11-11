lang__en = Language.find_by({name: 'English', shorthand: 'en', active: true})
lang__fr = Language.find_by({name: 'Français', shorthand: 'fr', active: true})
lang__es = Language.find_by({name: 'Español', shorthand: 'es', active: true})
lang__ca = Language.find_by({name: 'Catalan', shorthand: 'ca', active: true})
lang__no = Language.find_by({name: 'Norsk', shorthand: 'no', active: true})


word_def = WordDefinition.create(definition: "où")
Word.create(loc: "où", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "where", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "dónde", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "quand")
Word.create(loc: "quand", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "when", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "cuándo", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "what, quel/qu\'est-ce")
Word.create(loc: "qu\'est-ce", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "what", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "qué", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "qui")
Word.create(loc: "qui", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "who", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "quién", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "pourquoi")
Word.create(loc: "pourquoi", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "why", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "por qué", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "lequel")
Word.create(loc: "lequel", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "which", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "cuál", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "combien (inquantifiable)")
Word.create(loc: "combien", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "how much", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "cuánto", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "combien (quantifiable)")
Word.create(loc: "combien", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "how many", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "cuántas", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "comment")
Word.create(loc: "comment", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "how", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "cómo", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "ici")
Word.create(loc: "ici", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "here", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "aqui", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "proche, pas loin")
Word.create(loc: "proche", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "nearby", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "acá", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "par là")
Word.create(loc: "par là", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "over there", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "allá", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "là, là-bas")
Word.create(loc: "là", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "there", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "allí", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "là, là-bas")
Word.create(loc: "là-bas", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "there", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "ahí", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "partout")
Word.create(loc: "partout", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "everywhere", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "en todas partes", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "près de, proche de")
Word.create(loc: "proche", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "near", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "cerca", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "à côté de")
Word.create(loc: "à côté de", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "next to", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "al lado", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "lointain, loin")
Word.create(loc: "loin", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "far", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "lejos", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "à l\'intérieur, en dedans")
Word.create(loc: "à l\'intérieur", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "inside", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "adentro", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "par dessus")
Word.create(loc: "par dessus", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "on (top of)", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "sobre", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "par dessus, en haut de")
Word.create(loc: "par dessus", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "on top of", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "encíma", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "sous, en dessous")
Word.create(loc: "sous", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "under", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "debajo", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "derrière")
Word.create(loc: "derrière", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "behind", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "detrás", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "en avant de, devant")
Word.create(loc: "en avant", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "in front of", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "enfrente", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "entre")
Word.create(loc: "entre", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "between", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "entre", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "dans, à l\'intérieur")
Word.create(loc: "dans", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "inside", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "dentro", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "en bas")
Word.create(loc: "en bas", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "downstairs", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "abajo", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "en haut")
Word.create(loc: "en haut", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "upstairs", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "arriba", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "en arrière")
Word.create(loc: "en arrière", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "in the back", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "atrás", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "dehors, à l\'extérieur")
Word.create(loc: "dehors", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "outside", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "fuera", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "à travers")
Word.create(loc: "à travers", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "through", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "por", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "le long de")
Word.create(loc: "le long de", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "along", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "por", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "vers")
Word.create(loc: "vers", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "around", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "por", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "par ici")
Word.create(loc: "par ici", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "this way", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "por aquí", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "très")
Word.create(loc: "très", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "very", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "muy", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "plus, une plus grande quantité")
Word.create(loc: "plus", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "more", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "más", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "extra")
Word.create(loc: "extra", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "extra", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "extra", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "trop")
Word.create(loc: "trop", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "too/too much/too many", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "demasiado", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "beaucoup")
Word.create(loc: "beaucoup", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "a lot", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "mucho", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "peu")
Word.create(loc: "peu", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "few", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "poco", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "plusieurs")
Word.create(loc: "plusieurs", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "many", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "varios", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "quelques")
Word.create(loc: "quelques", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "some", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "unas", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "les deux")
Word.create(loc: "les deux", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "both", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "ambas", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "complètement")
Word.create(loc: "complètement", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "completely", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "completamente", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "aucun")
Word.create(loc: "aucun", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "none", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "ninguno", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "quelque")
Word.create(loc: "quelque", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "some", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "algún", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "quelques")
Word.create(loc: "quelques", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "some", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "algunos", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "presque")
Word.create(loc: "presque", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "almost", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "casi", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "maintenant")
Word.create(loc: "maintenant", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "now", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "ahora", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "une autre fois")
Word.create(loc: "une autre fois", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "another time", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "otra vez", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "cette fois-ci")
Word.create(loc: "cette fois-ci", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "this time", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "esta vez", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "en ce moment même")
Word.create(loc: "en ce moment même", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "right now", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "ahora mismo", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "un jour")
Word.create(loc: "un jour", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "someday", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "algun día", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "tout le temps")
Word.create(loc: "tout le temps", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "all the time", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "todo el tiempo", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "il y a longtemps")
Word.create(loc: "il y a longtemps", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "a long time ago", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "hace mucho tiempo", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "et puis, après")
Word.create(loc: "puis", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "then", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "entonces", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "avant, précédemment")
Word.create(loc: "avant", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "before", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "antes", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "après, ensuite")
Word.create(loc: "après", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "after", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "después", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "autour de (temps)")
Word.create(loc: "autour de", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "around", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "sobre", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "pour (échéance)")
Word.create(loc: "pour", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "for", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "para", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "plus (elle ne fait plus quelque chose)")
Word.create(loc: "plus", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "no more", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "más", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "qui vient")
Word.create(loc: "qui vient", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "next", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "que viene", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "prochain")
Word.create(loc: "prochain", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "next", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "siguiente", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "plus tard")
Word.create(loc: "plus tard", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "later", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "luego", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "dernier, passé")
Word.create(loc: "passé", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "last", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "pasada", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "premier")
Word.create(loc: "premier", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "first", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "primero", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "tôt")
Word.create(loc: "tôt", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "early", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "temprano", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "tard")
Word.create(loc: "tard", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "late", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "tarde", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "bientôt")
Word.create(loc: "bientôt", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "soon", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "pronto", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "il y a (temps dans le passé)")
Word.create(loc: "il y a", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "ago", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "hace", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "finalement, pour finir")
Word.create(loc: "finalement", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "finally", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "por fin", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "jamais")
Word.create(loc: "jamais", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "never", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "nunca", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "jamais")
Word.create(loc: "jamais", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "never", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "jamás", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "desfois")
Word.create(loc: "desfois", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "sometimes", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "a veces", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "de temps en temps")
Word.create(loc: "de temps en temps", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "once in a while", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "de vez en cuando", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "normalement")
Word.create(loc: "normalement", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "normally", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "normalemente", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "d\'habitude, habituellement")
Word.create(loc: "d\'habitude", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "usually", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "usualmente", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "généralement")
Word.create(loc: "généralement", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "generally", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "generalmente", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "fréquemment")
Word.create(loc: "fréquemment", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "frequently", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "frecuentemente", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "souvent")
Word.create(loc: "souvent", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "often", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "a menudo", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "toujours, tout le temps, en tout temps")
Word.create(loc: "toujours", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "always", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "siempre", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "être plus <...> que")
Word.create(loc: "plus ... que", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "more ... than", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "más ... que", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "moins <...> que")
Word.create(loc: "moins ... que", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "less ... than", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "menos ... que", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "autant <...> que")
Word.create(loc: "autant ... que", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "as ... as", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "tan ... como", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "le/la plus")
Word.create(loc: "la plus", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "the most", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "la más", word_definition: word_def, language: lang__es, wordable: Adverb.create)

word_def = WordDefinition.create(definition: "avec lenteur")
Word.create(loc: "lentement", word_definition: word_def, language: lang__fr, wordable: Adverb.create)
Word.create(loc: "slowly", word_definition: word_def, language: lang__en, wordable: Adverb.create)
Word.create(loc: "despacio", word_definition: word_def, language: lang__es, wordable: Adverb.create)


word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "loin", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "far", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "lejos", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "à côté de", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "next to", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "al lado", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "en avant de", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "in front", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "enfrente", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "sous", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "under", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "debajo", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "sur", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "on", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "sobre", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "derrière", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "behind", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "detrás", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "entre", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "between", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "entre", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "à l'intérieur", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "inside", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "dentro", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "à l'extérieur", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "outside", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "fuera", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "à l'arrière", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "in the back", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "atrás", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "en bas", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "downstairs", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "abajo", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "en haut", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "upstairs", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "arriba", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "plus près", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "nearest", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "más cercana", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "à la fin de", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "at the end of", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "al final de", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "finalement", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "finally", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "al fin", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "peut-être", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "maybe", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "quizá", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "ainsi", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "like that", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "así", word_definition: word_def, wordable: Adverb.create({}))