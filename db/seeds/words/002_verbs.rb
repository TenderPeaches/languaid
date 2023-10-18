lang__en = Language.find_by({name: 'English', shorthand: 'en', active: true})
lang__fr = Language.find_by({name: 'Français', shorthand: 'fr', active: true})
lang__es = Language.find_by({name: 'Español', shorthand: 'es', active: true})
lang__ca = Language.find_by({name: 'Catalan', shorthand: 'ca', active: true})
lang__no = Language.find_by({name: 'Norsk', shorthand: 'no', active: true})


word_def = WordDefinition.create(definition: "être quelque chose, intrinsèquement")
Word.create(loc: "ser", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "être", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to be", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "être dans un état quelconque, temporairement")
Word.create(loc: "estar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "être", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to be", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "avoir l\'air de, ressembler")
Word.create(loc: "parecer", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "paraître", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to seem", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "qui est probable, attendu, souhaité")
Word.create(loc: "deber", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "devoir", word_definition: word_def, language: lang__fr, wordable: Verb.create)

word_def = WordDefinition.create(definition: "vouloir, désirer quelque chose")
Word.create(loc: "querer", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "vouloir", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to want", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "savoir quelque chose")
Word.create(loc: "saber", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "savoir", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to know", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "avoir la capacité de faire quelque chose")
Word.create(loc: "poder", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "pouvoir", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to be able to", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "se placer en position assise")
Word.create(loc: "sentar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "asseoir", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to sit", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "se lever")
Word.create(loc: "levantar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "lever", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to get up", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "se déplacer à pied")
Word.create(loc: "caminar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "marcher", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to walk", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "se déplacer à pied, plus rapidement qu\'à la marche")
Word.create(loc: "correr", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "courir", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to run", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "se déplacer à la nage")
Word.create(loc: "nadar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "nager", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to swim", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "se déplacer en volant")
Word.create(loc: "volar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "voler", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to fly", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "se mouvoir en dansant")
Word.create(loc: "bailar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "danser", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to dance", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "changer de direction")
Word.create(loc: "girar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "tourner", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to turn", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "se déplacer à pied")
Word.create(loc: "andar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "promener", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to walk", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "pleuvoir")
Word.create(loc: "llover", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "pleuvoir", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to rain", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "neiger")
Word.create(loc: "nevar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "neiger", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to snow", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "vivre")
Word.create(loc: "vivir", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "vivre", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to live", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "aller")
Word.create(loc: "ir", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "aller", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to go", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "partir, sortir")
Word.create(loc: "salir", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "partir", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to leave", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "arriver")
Word.create(loc: "llegar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "ariver", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to arrive", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "entrer")
Word.create(loc: "entrar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "entrer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to enter", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "venir")
Word.create(loc: "venir", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "venir", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to come", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "voyager")
Word.create(loc: "viajar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "voyager", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to travel", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "visiter")
Word.create(loc: "visitar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "visiter", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to visit", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "passer")
Word.create(loc: "pasar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "passer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to spend", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "rester")
Word.create(loc: "quedar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "rester", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to stay", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "retourner")
Word.create(loc: "volver", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "retourner", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to return", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "reculer")
Word.create(loc: "regresar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "reculer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to go back", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "disparaître")
Word.create(loc: "desaparecer", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "disparaître", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to disappaer", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "habiter")
Word.create(loc: "habitar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "habiter", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to inhabit", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "avoir")
Word.create(loc: "tener", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "avoir", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to have", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "devoir")
Word.create(loc: "tener que", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "devoir", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to have to", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "trouver, rencontrer")
Word.create(loc: "encontrar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "trouver", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to find", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "bouger")
Word.create(loc: "mover", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "bouger", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to move", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "prendre")
Word.create(loc: "tomar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "prendre", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to take", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "prendre, baiser")
Word.create(loc: "coger", word_definition: word_def, language: lang__es, wordable: Verb.create)

word_def = WordDefinition.create(definition: "transporter")
Word.create(loc: "llevar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "transporter", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to carry", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "apporter")
Word.create(loc: "traer", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "apporter", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to bring", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "envoyer par la poste")
Word.create(loc: "enviar", word_definition: word_def, language: lang__es, wordable: Verb.create)

word_def = WordDefinition.create(definition: "demander avec authorité, envoyer quelque part")
Word.create(loc: "mandar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "envoyer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "envoyer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to send", word_definition: word_def, language: lang__en, wordable: Verb.create)
Word.create(loc: "to send", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "changer quelque chose")
Word.create(loc: "cambiar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "changer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to change", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "ouvrir quelque chose")
Word.create(loc: "abrir", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "ouvrir", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to open", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "fermer quelque chose")
Word.create(loc: "cerrar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "fermer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to close", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "allumer un appareil, un moteur")
Word.create(loc: "apagar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "allumer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to turn on", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "fermer un appareil, un moteur")
Word.create(loc: "encender", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "fermer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to turn off", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "briser, rompre quelque chose")
Word.create(loc: "romper", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "briser", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to break", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "terminer quelque chose")
Word.create(loc: "completar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "compléter", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to complete", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "préparer quelque chose")
Word.create(loc: "preparar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "préparer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to prepare", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "mettre en équilibre")
Word.create(loc: "abalanzar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "équilibrer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to balance", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "abandonner")
Word.create(loc: "abandonar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "abandonner", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to abandon", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "rendre moins cher")
Word.create(loc: "abaratar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "dévaloriser", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to cheapen", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "accepter, inclure")
Word.create(loc: "abarcar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "accepter", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to accept", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "élire quelque chose, prendre une décision")
Word.create(loc: "elegir", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "choisir", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to chosse", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "planifier quelque chose")
Word.create(loc: "planear", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "planifier", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to plan", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "faire une activité")
Word.create(loc: "hacer", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "faire", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to do", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "essayer quelque chose")
Word.create(loc: "probar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "essayer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to try", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "essayer de faire quelque chose")
Word.create(loc: "intentar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "essayer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to try", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "pratiquer une activité")
Word.create(loc: "practicar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "pratiquer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to practice", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "débuter, commencer quelque chose")
Word.create(loc: "empezar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "commencer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to start", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "débuter, commencer quelque chose")
Word.create(loc: "comenzar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "commencer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to begin", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "continuer quelque chose")
Word.create(loc: "seguir", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "continuer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to continue", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "arrêter de faire quelque chose")
Word.create(loc: "parar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "arrêter", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to stop", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "attendre quelque chose")
Word.create(loc: "esperar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "attendre", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to wait", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "finir quelque chose")
Word.create(loc: "acabar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "finir", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to finish", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "répéter quelque chose")
Word.create(loc: "repetir", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "répéter", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to repeat", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "lorsque quelque chose se produit")
Word.create(loc: "ocurrir", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "se produire", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to occur", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "cesser de vivre")
Word.create(loc: "morir", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "mourir", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to die", word_definition: word_def, language: lang__en, wordable: Verb.create)
Word.create(loc: "sentir", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to feel", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "sentir quelque chose par le toucher")
Word.create(loc: "sentir", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "être plu par", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to enjoy", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "être plu par quelque chose")
Word.create(loc: "gustar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "pleurer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to cry", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "pleurer")
Word.create(loc: "llorar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "se reposer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to rest", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "se reposer")
Word.create(loc: "descansar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "dormir", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to sleep", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "dormir")
Word.create(loc: "dormir", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "se coucher", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to go to bed", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "aller se coucher")
Word.create(loc: "acostar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "rêver", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to dream", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "rêver")
Word.create(loc: "soñar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "ronfler", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to snore", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "ronfler")
Word.create(loc: "roncar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "se réveiller", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to wake up", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "se réveiller")
Word.create(loc: "despetar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "avoir mal", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to hurt", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "avoir mal")
Word.create(loc: "doler", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "regarder", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to see", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "regarder")
Word.create(loc: "mirar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "regarder", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to watch", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "regarder")
Word.create(loc: "ver", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "entendre", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to hear", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "entendre")
Word.create(loc: "oír", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "écouter", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to listen", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "écouter")
Word.create(loc: "escuchar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "boire", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to drink", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "boire")
Word.create(loc: "beber", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "manger", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to eat", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "manger")
Word.create(loc: "comer", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "aller dîner", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to have lunch", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "aller dîner")
Word.create(loc: "almorzar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "souper", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to have dinner", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "souper")
Word.create(loc: "cenar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "déjeûner", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to have breakfast", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "déjeûner")
Word.create(loc: "desayunar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "se vêtir", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to dress oneself", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "se vêtir")
Word.create(loc: "vestir", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "aimer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to love", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "aimer")
Word.create(loc: "amar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "apprécier", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to enjoy", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "apprécier")
Word.create(loc: "disfrutar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "préférer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to prefer", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "préférer")
Word.create(loc: "preferir", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "se préoccuper", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to worry", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "se préoccuper")
Word.create(loc: "preocupar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "haïr", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to hate", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "haïr")
Word.create(loc: "odiar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "s\'ennuyer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to miss", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "s\'ennuyer d")
Word.create(loc: "extrañar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "penser", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to think", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "penser")
Word.create(loc: "pensar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "croire", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to believe", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "croire")
Word.create(loc: "crer", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "décider", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to decide", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "décider")
Word.create(loc: "decidir", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "s\'intéresser", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to be interested in", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "s\'intéresser")
Word.create(loc: "interesar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "apprendre", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to learn", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "apprendre")
Word.create(loc: "aprendar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "étudier", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to study", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "étudier")
Word.create(loc: "estudiar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "enseigner", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to teach", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "enseigner")
Word.create(loc: "enseñar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "se rappeller", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to remember", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "se rappeller")
Word.create(loc: "recordar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "comprendre", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to understand", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "comprendre")
Word.create(loc: "entender", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "comprendre", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to understand", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "comprendre")
Word.create(loc: "comprender", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "oublier", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to forget", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "oublier")
Word.create(loc: "olvidar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "avoir besoin de", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to need", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "avoir besoin de")
Word.create(loc: "necesitar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "chercher", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to look for", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "chercher")
Word.create(loc: "buscar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "demander", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to order", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "demander, passer un")
Word.create(loc: "pedir", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "servir", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to serve", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "servir (un repas, un")
Word.create(loc: "servir", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "fournir", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to supply", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "fournir")
Word.create(loc: "abastecer", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "prendre une douche", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to shower", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "prendre une douche")
Word.create(loc: "duchar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "laver", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to wash", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "laver (quelqu\'un)")
Word.create(loc: "lavar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "laver", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to clean", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "laver (quelque chose)")
Word.create(loc: "limpiar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "s\'occuper de", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to take care of", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "s\'occuper de")
Word.create(loc: "cuidar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "brosser", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to brush", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "brosser")
Word.create(loc: "cepillar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "réparer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to repair", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "réprarer")
Word.create(loc: "reparar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "porter", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to wear", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "porter (vêtement)")
Word.create(loc: "usar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "utiliser", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to use", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "utiliser")
Word.create(loc: "usar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "mettre", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to put on", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "mettre (vêtement)")
Word.create(loc: "poner", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "parler", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to speak", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "parler")
Word.create(loc: "hablar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "lire", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to read", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "lire")
Word.create(loc: "leer", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "jouer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to play", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "jouer (d\'un instrumen")
Word.create(loc: "tocar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "fumer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to smoke", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "fumer")
Word.create(loc: "fumar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "conduire", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to drive", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "conduire (un véhicule)")
Word.create(loc: "manejar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "monter", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to ride", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "monter (un véhicule)")
Word.create(loc: "montar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "ventiler", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to fan", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "ventiler")
Word.create(loc: "abanicar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "donner", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to give", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "donner")
Word.create(loc: "dar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "recevoir", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to receive", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "recevoir")
Word.create(loc: "recivir", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "payer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to pay", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "payer")
Word.create(loc: "pagar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "acheter", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to buy", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "acheter")
Word.create(loc: "comprar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "réserver", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to reserve", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "réserver")
Word.create(loc: "reservar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "pêcher", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to fish", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "pêcher")
Word.create(loc: "pescar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "inviter", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to invite", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "inviter")
Word.create(loc: "invitar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "connaître", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to know", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "connaître (quelqu\'un)")
Word.create(loc: "conocer", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "rencontrer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to meet", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "rencontrer (quelqu\'un")
Word.create(loc: "encontrar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "rejoindre", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to meet up", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "rejoindre")
Word.create(loc: "quedar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "accompagner", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to go along with", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "accompagner")
Word.create(loc: "acompañar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "demander", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to ask", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "demander")
Word.create(loc: "preguntar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "répondre", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to answer", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "répondre")
Word.create(loc: "responder", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "dire", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to tell", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "dire")
Word.create(loc: "decir", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "appeller", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to call", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "appeller")
Word.create(loc: "llamar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "avoir une conversation", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to chat", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "avoir une conversation")
Word.create(loc: "conversar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "arrimer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to stow", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "arrimer")
Word.create(loc: "abarrotar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "écrire", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to write", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "écrire")
Word.create(loc: "escribir", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "cuisiner", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to cook", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "cuisiner")
Word.create(loc: "cocinar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "dessiner", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to draw", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "dessiner")
Word.create(loc: "dibujar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "peinturer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to paint", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "peinturer")
Word.create(loc: "pintar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "chanter", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to sing", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "chanter")
Word.create(loc: "cantar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "travailler", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to work", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "travailler")
Word.create(loc: "trabajar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "jouer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to play", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "jouer (à un jeu)")
Word.create(loc: "jugar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "passer", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to pass", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "passer (un examen)")
Word.create(loc: "aprobar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "gagner", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to win", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "gagner")
Word.create(loc: "ganar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "perdre", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to lose", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "perdre")
Word.create(loc: "perder", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "prier", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to pray", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "prier")
Word.create(loc: "rezar", word_definition: word_def, language: lang__es, wordable: Verb.create)
Word.create(loc: "empoisonner", word_definition: word_def, language: lang__fr, wordable: Verb.create)
Word.create(loc: "to poison", word_definition: word_def, language: lang__en, wordable: Verb.create)

word_def = WordDefinition.create(definition: "empoisonner")
Word.create(loc: "envenenar", word_definition: word_def, language: lang__es, wordable: Verb.create)