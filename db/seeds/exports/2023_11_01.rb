word_def = WordDefinition.create({"definition"=>"article défini masculin singulier"})
Word.create(language_id: 3, loc: "el", word_definition: word_def, wordable: Article.create({}))
Word.create(language_id: 1, loc: "le", word_definition: word_def, wordable: Article.create({}))

word_def = WordDefinition.create({"definition"=>"article défini féminin singulier"})
Word.create(language_id: 3, loc: "la", word_definition: word_def, wordable: Article.create({}))
Word.create(language_id: 1, loc: "la", word_definition: word_def, wordable: Article.create({}))

word_def = WordDefinition.create({"definition"=>"article défini féminin pluriel"})
Word.create(language_id: 3, loc: "las", word_definition: word_def, wordable: Article.create({}))

word_def = WordDefinition.create({"definition"=>"article défini masculin pluriel"})
Word.create(language_id: 3, loc: "los", word_definition: word_def, wordable: Article.create({}))

word_def = WordDefinition.create({"definition"=>"article défini pluriel"})
Word.create(language_id: 1, loc: "les", word_definition: word_def, wordable: Article.create({}))

word_def = WordDefinition.create({"definition"=>"article indéfini féminin singulier"})
Word.create(language_id: 3, loc: "una", word_definition: word_def, wordable: Article.create({}))
Word.create(language_id: 1, loc: "une", word_definition: word_def, wordable: Article.create({}))

word_def = WordDefinition.create({"definition"=>"article indéfini masculin singulier"})
Word.create(language_id: 3, loc: "un", word_definition: word_def, wordable: Article.create({}))
Word.create(language_id: 1, loc: "un", word_definition: word_def, wordable: Article.create({}))

word_def = WordDefinition.create({"definition"=>"être quelque chose, intrinsèquement"})
Word.create(language_id: 3, loc: "ser", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "être", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to be", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"être dans un état quelconque, temporairement"})
Word.create(language_id: 3, loc: "estar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "être", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to be", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"avoir l'air de, ressembler"})
Word.create(language_id: 3, loc: "parecer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "paraître", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to seem", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"qui est probable, attendu, souhaité"})
Word.create(language_id: 3, loc: "deber", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "devoir", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"vouloir, désirer quelque chose"})
Word.create(language_id: 3, loc: "querer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "vouloir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to want", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"savoir quelque chose"})
Word.create(language_id: 3, loc: "saber", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "savoir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to know", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"avoir la capacité de faire quelque chose"})
Word.create(language_id: 3, loc: "poder", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "pouvoir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to be able to", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"se placer en position assise"})
Word.create(language_id: 3, loc: "sentar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "asseoir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to sit", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"se lever"})
Word.create(language_id: 3, loc: "levantar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "lever", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to get up", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"se déplacer à pied"})
Word.create(language_id: 3, loc: "caminar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "marcher", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to walk", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"se déplacer à pied, plus rapidement qu'à la marche"})
Word.create(language_id: 3, loc: "correr", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "courir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to run", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"se déplacer à la nage"})
Word.create(language_id: 3, loc: "nadar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "nager", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to swim", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"se déplacer en volant"})
Word.create(language_id: 3, loc: "volar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "voler", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to fly", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"se mouvoir en dansant"})
Word.create(language_id: 3, loc: "bailar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "danser", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to dance", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"changer de direction"})
Word.create(language_id: 3, loc: "girar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "tourner", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to turn", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"se déplacer à pied"})
Word.create(language_id: 3, loc: "andar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "promener", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to walk", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"pleuvoir"})
Word.create(language_id: 3, loc: "llover", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "pleuvoir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to rain", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"neiger"})
Word.create(language_id: 3, loc: "nevar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "neiger", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to snow", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"vivre"})
Word.create(language_id: 3, loc: "vivir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "vivre", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to live", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"aller"})
Word.create(language_id: 3, loc: "ir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "aller", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to go", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"partir, sortir"})
Word.create(language_id: 3, loc: "salir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "partir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to leave", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"arriver"})
Word.create(language_id: 3, loc: "llegar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "ariver", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to arrive", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"entrer"})
Word.create(language_id: 3, loc: "entrar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "entrer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to enter", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"venir"})
Word.create(language_id: 3, loc: "venir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "venir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to come", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"voyager"})
Word.create(language_id: 3, loc: "viajar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "voyager", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to travel", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"visiter"})
Word.create(language_id: 3, loc: "visitar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "visiter", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to visit", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"passer"})
Word.create(language_id: 3, loc: "pasar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "passer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to spend", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"rester"})
Word.create(language_id: 3, loc: "quedar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "rester", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to stay", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"retourner"})
Word.create(language_id: 3, loc: "volver", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "retourner", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to return", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"reculer"})
Word.create(language_id: 3, loc: "regresar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "reculer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to go back", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"disparaître"})
Word.create(language_id: 3, loc: "desaparecer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "disparaître", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to disappaer", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"habiter"})
Word.create(language_id: 3, loc: "habitar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "habiter", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to inhabit", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"avoir"})
Word.create(language_id: 3, loc: "tener", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "avoir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to have", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"devoir"})
Word.create(language_id: 3, loc: "tener que", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "devoir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to have to", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"trouver, rencontrer"})
Word.create(language_id: 3, loc: "encontrar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "trouver", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to find", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"bouger"})
Word.create(language_id: 3, loc: "mover", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "bouger", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to move", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"prendre"})
Word.create(language_id: 3, loc: "tomar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "prendre", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to take", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"prendre, baiser"})
Word.create(language_id: 3, loc: "coger", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"transporter"})
Word.create(language_id: 3, loc: "llevar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "transporter", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to carry", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"apporter"})
Word.create(language_id: 3, loc: "traer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "apporter", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to bring", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"envoyer par la poste"})
Word.create(language_id: 3, loc: "enviar", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"demander avec authorité, envoyer quelque part"})
Word.create(language_id: 3, loc: "mandar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "envoyer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to send", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"changer quelque chose"})
Word.create(language_id: 3, loc: "cambiar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "changer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to change", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"ouvrir quelque chose"})
Word.create(language_id: 3, loc: "abrir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "ouvrir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to open", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"fermer quelque chose"})
Word.create(language_id: 3, loc: "cerrar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "fermer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to close", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"allumer un appareil, un moteur"})
Word.create(language_id: 3, loc: "apagar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "allumer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to turn on", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"fermer un appareil, un moteur"})
Word.create(language_id: 3, loc: "encender", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "fermer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to turn off", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"briser, rompre quelque chose"})
Word.create(language_id: 3, loc: "romper", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "briser", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to break", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"terminer quelque chose"})
Word.create(language_id: 3, loc: "completar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "compléter", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to complete", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"préparer quelque chose"})
Word.create(language_id: 3, loc: "preparar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "préparer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to prepare", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"mettre en équilibre"})
Word.create(language_id: 3, loc: "abalanzar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "équilibrer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to balance", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"abandonner"})
Word.create(language_id: 3, loc: "abandonar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "abandonner", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to abandon", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"rendre moins cher"})
Word.create(language_id: 3, loc: "abaratar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "dévaloriser", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to cheapen", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"accepter, inclure"})
Word.create(language_id: 3, loc: "abarcar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "accepter", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to accept", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"élire quelque chose, prendre une décision"})
Word.create(language_id: 3, loc: "elegir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "choisir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to chosse", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"planifier quelque chose"})
Word.create(language_id: 3, loc: "planear", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "planifier", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to plan", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"faire une activité"})
Word.create(language_id: 3, loc: "hacer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "faire", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to do", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"essayer quelque chose"})
Word.create(language_id: 3, loc: "probar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "essayer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to try", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"essayer de faire quelque chose"})
Word.create(language_id: 3, loc: "intentar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "essayer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to try", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"pratiquer une activité"})
Word.create(language_id: 3, loc: "practicar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "pratiquer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to practice", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"débuter, commencer quelque chose"})
Word.create(language_id: 3, loc: "empezar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "commencer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to start", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"débuter, commencer quelque chose"})
Word.create(language_id: 3, loc: "comenzar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "commencer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to begin", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"continuer quelque chose"})
Word.create(language_id: 3, loc: "seguir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "continuer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to continue", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"arrêter de faire quelque chose"})
Word.create(language_id: 3, loc: "parar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "arrêter", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to stop", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"attendre quelque chose"})
Word.create(language_id: 3, loc: "esperar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "attendre", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to wait", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"finir quelque chose"})
Word.create(language_id: 3, loc: "acabar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "finir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to finish", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"répéter quelque chose"})
Word.create(language_id: 3, loc: "repetir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "répéter", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to repeat", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"lorsque quelque chose se produit"})
Word.create(language_id: 3, loc: "ocurrir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "se produire", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to occur", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"cesser de vivre"})
Word.create(language_id: 3, loc: "morir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "mourir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to die", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "sentir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to feel", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"sentir quelque chose par le toucher"})
Word.create(language_id: 3, loc: "sentir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "être plu par", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to enjoy", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"être plu par quelque chose"})
Word.create(language_id: 3, loc: "gustar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "pleurer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to cry", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"pleurer"})
Word.create(language_id: 3, loc: "llorar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "se reposer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to rest", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"se reposer"})
Word.create(language_id: 3, loc: "descansar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "dormir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to sleep", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"dormir"})
Word.create(language_id: 3, loc: "dormir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "se coucher", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to go to bed", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"aller se coucher"})
Word.create(language_id: 3, loc: "acostar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "rêver", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to dream", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"rêver"})
Word.create(language_id: 3, loc: "soñar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "ronfler", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to snore", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"ronfler"})
Word.create(language_id: 3, loc: "roncar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "se réveiller", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to wake up", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"se réveiller"})
Word.create(language_id: 3, loc: "despetar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "avoir mal", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to hurt", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"avoir mal"})
Word.create(language_id: 3, loc: "doler", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "regarder", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to see", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"regarder"})
Word.create(language_id: 3, loc: "mirar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "regarder", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to watch", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"regarder"})
Word.create(language_id: 3, loc: "ver", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "entendre", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to hear", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"entendre"})
Word.create(language_id: 3, loc: "oír", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "écouter", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to listen", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"écouter"})
Word.create(language_id: 3, loc: "escuchar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "boire", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to drink", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"boire"})
Word.create(language_id: 3, loc: "beber", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "manger", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to eat", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"manger"})
Word.create(language_id: 3, loc: "comer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "aller dîner", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to have lunch", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"aller dîner"})
Word.create(language_id: 3, loc: "almorzar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "souper", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to have dinner", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"souper"})
Word.create(language_id: 3, loc: "cenar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "déjeûner", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to have breakfast", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"déjeûner"})
Word.create(language_id: 3, loc: "desayunar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "se vêtir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to dress oneself", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"se vêtir"})
Word.create(language_id: 3, loc: "vestir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "aimer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to love", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"aimer"})
Word.create(language_id: 3, loc: "amar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "apprécier", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to enjoy", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"apprécier"})
Word.create(language_id: 3, loc: "disfrutar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "préférer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to prefer", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"préférer"})
Word.create(language_id: 3, loc: "preferir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "se préoccuper", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to worry", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"se préoccuper"})
Word.create(language_id: 3, loc: "preocupar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "haïr", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to hate", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"haïr"})
Word.create(language_id: 3, loc: "odiar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "s'ennuyer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to miss", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"s'ennuyer d"})
Word.create(language_id: 3, loc: "extrañar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "penser", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to think", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"penser"})
Word.create(language_id: 3, loc: "pensar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "croire", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to believe", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"croire"})
Word.create(language_id: 3, loc: "crer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "décider", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to decide", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"décider"})
Word.create(language_id: 3, loc: "decidir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "s'intéresser", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to be interested in", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"s'intéresser"})
Word.create(language_id: 3, loc: "interesar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "apprendre", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to learn", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"apprendre"})
Word.create(language_id: 3, loc: "aprendar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "étudier", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to study", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"étudier"})
Word.create(language_id: 3, loc: "estudiar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "enseigner", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to teach", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"enseigner"})
Word.create(language_id: 3, loc: "enseñar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "se rappeller", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to remember", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"se rappeller"})
Word.create(language_id: 3, loc: "recordar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "comprendre", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to understand", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"comprendre"})
Word.create(language_id: 3, loc: "entender", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "comprendre", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to understand", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"comprendre"})
Word.create(language_id: 3, loc: "comprender", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "oublier", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to forget", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"oublier"})
Word.create(language_id: 3, loc: "olvidar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "avoir besoin de", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to need", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"avoir besoin de"})
Word.create(language_id: 3, loc: "necesitar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "chercher", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to look for", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"chercher"})
Word.create(language_id: 3, loc: "buscar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "demander", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to order", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"demander, passer un"})
Word.create(language_id: 3, loc: "pedir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "servir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to serve", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"servir (un repas, un"})
Word.create(language_id: 3, loc: "servir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "fournir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to supply", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"fournir"})
Word.create(language_id: 3, loc: "abastecer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "prendre une douche", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to shower", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"prendre une douche"})
Word.create(language_id: 3, loc: "duchar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "laver", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to wash", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"laver (quelqu'un)"})
Word.create(language_id: 3, loc: "lavar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "laver", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to clean", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"laver (quelque chose)"})
Word.create(language_id: 3, loc: "limpiar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "s'occuper de", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to take care of", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"s'occuper de"})
Word.create(language_id: 3, loc: "cuidar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "brosser", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to brush", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"brosser"})
Word.create(language_id: 3, loc: "cepillar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "réparer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to repair", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"réprarer"})
Word.create(language_id: 3, loc: "reparar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "porter", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to wear", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"porter (vêtement)"})
Word.create(language_id: 3, loc: "usar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "utiliser", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to use", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"utiliser"})
Word.create(language_id: 3, loc: "usar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "mettre", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to put on", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"mettre (vêtement)"})
Word.create(language_id: 3, loc: "poner", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "parler", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to speak", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"parler"})
Word.create(language_id: 3, loc: "hablar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "lire", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to read", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"lire"})
Word.create(language_id: 3, loc: "leer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "jouer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to play", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"jouer (d'un instrumen"})
Word.create(language_id: 3, loc: "tocar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "fumer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to smoke", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"fumer"})
Word.create(language_id: 3, loc: "fumar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "conduire", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to drive", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"conduire (un véhicule)"})
Word.create(language_id: 3, loc: "manejar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "monter", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to ride", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"monter (un véhicule)"})
Word.create(language_id: 3, loc: "montar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "ventiler", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to fan", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"ventiler"})
Word.create(language_id: 3, loc: "abanicar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "donner", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to give", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"donner"})
Word.create(language_id: 3, loc: "dar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "recevoir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to receive", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"recevoir"})
Word.create(language_id: 3, loc: "recivir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "payer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to pay", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"payer"})
Word.create(language_id: 3, loc: "pagar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "acheter", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to buy", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"acheter"})
Word.create(language_id: 3, loc: "comprar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "réserver", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to reserve", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"réserver"})
Word.create(language_id: 3, loc: "reservar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "pêcher", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to fish", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"pêcher"})
Word.create(language_id: 3, loc: "pescar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "inviter", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to invite", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"inviter"})
Word.create(language_id: 3, loc: "invitar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "connaître", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to know", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"connaître (quelqu'un)"})
Word.create(language_id: 3, loc: "conocer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "rencontrer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to meet", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"rencontrer (quelqu'un"})
Word.create(language_id: 3, loc: "encontrar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "rejoindre", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to meet up", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"rejoindre"})
Word.create(language_id: 3, loc: "quedar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "accompagner", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to go along with", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"accompagner"})
Word.create(language_id: 3, loc: "acompañar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "demander", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to ask", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"demander"})
Word.create(language_id: 3, loc: "preguntar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "répondre", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to answer", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"répondre"})
Word.create(language_id: 3, loc: "responder", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "dire", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to tell", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"dire"})
Word.create(language_id: 3, loc: "decir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "appeller", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to call", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"appeller"})
Word.create(language_id: 3, loc: "llamar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "avoir une conversation", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to chat", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"avoir une conversation"})
Word.create(language_id: 3, loc: "conversar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "arrimer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to stow", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"arrimer"})
Word.create(language_id: 3, loc: "abarrotar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "écrire", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to write", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"écrire"})
Word.create(language_id: 3, loc: "escribir", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "cuisiner", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to cook", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"cuisiner"})
Word.create(language_id: 3, loc: "cocinar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "dessiner", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to draw", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"dessiner"})
Word.create(language_id: 3, loc: "dibujar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "peinturer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to paint", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"peinturer"})
Word.create(language_id: 3, loc: "pintar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "chanter", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to sing", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"chanter"})
Word.create(language_id: 3, loc: "cantar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "travailler", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to work", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"travailler"})
Word.create(language_id: 3, loc: "trabajar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "jouer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to play", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"jouer (à un jeu)"})
Word.create(language_id: 3, loc: "jugar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "passer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to pass", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"passer (un examen)"})
Word.create(language_id: 3, loc: "aprobar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "gagner", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to win", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"gagner"})
Word.create(language_id: 3, loc: "ganar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "perdre", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to lose", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"perdre"})
Word.create(language_id: 3, loc: "perder", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "prier", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to pray", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"prier"})
Word.create(language_id: 3, loc: "rezar", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 1, loc: "empoisonner", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to poison", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"empoisonner"})
Word.create(language_id: 3, loc: "envenenar", word_definition: word_def, wordable: Verb.create({}))

word_def = WordDefinition.create({"definition"=>"où"})
Word.create(language_id: 1, loc: "où", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "where", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "dónde", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"quand"})
Word.create(language_id: 1, loc: "quand", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "when", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "cuándo", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"what, quel/qu'est-ce"})
Word.create(language_id: 1, loc: "qu'est-ce", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "what", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "qué", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"qui"})
Word.create(language_id: 1, loc: "qui", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "who", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "quién", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"pourquoi"})
Word.create(language_id: 1, loc: "pourquoi", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "why", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "por qué", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"lequel"})
Word.create(language_id: 1, loc: "lequel", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "which", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "cuál", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"combien (inquantifiable)"})
Word.create(language_id: 1, loc: "combien", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "how much", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "cuánto", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"combien (quantifiable)"})
Word.create(language_id: 1, loc: "combien", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "how many", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "cuántas", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"comment"})
Word.create(language_id: 1, loc: "comment", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "how", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "cómo", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"ici"})
Word.create(language_id: 1, loc: "ici", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "here", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "aqui", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"proche, pas loin"})
Word.create(language_id: 1, loc: "proche", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "nearby", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "acá", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"par là"})
Word.create(language_id: 1, loc: "par là", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "over there", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "allá", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"là, là-bas"})
Word.create(language_id: 1, loc: "là", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "there", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "allí", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"là, là-bas"})
Word.create(language_id: 1, loc: "là-bas", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "there", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "ahí", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"partout"})
Word.create(language_id: 1, loc: "partout", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "everywhere", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "en todas partes", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"près de, proche de"})
Word.create(language_id: 1, loc: "proche", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "near", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "cerca", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"à côté de"})
Word.create(language_id: 1, loc: "à côté de", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "next to", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "al lado", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"lointain, loin"})
Word.create(language_id: 1, loc: "loin", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "far", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "lejos", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"à l'intérieur, en dedans"})
Word.create(language_id: 1, loc: "à l'intérieur", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "inside", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "adentro", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"par dessus"})
Word.create(language_id: 1, loc: "par dessus", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "on (top of)", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "sobre", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"par dessus, en haut de"})
Word.create(language_id: 1, loc: "par dessus", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "on top of", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "encíma", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"sous, en dessous"})
Word.create(language_id: 1, loc: "sous", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "under", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "debajo", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"derrière"})
Word.create(language_id: 1, loc: "derrière", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "behind", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "detrás", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"en avant de, devant"})
Word.create(language_id: 1, loc: "en avant", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "in front of", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "enfrente", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"entre"})
Word.create(language_id: 1, loc: "entre", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "between", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "entre", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"dans, à l'intérieur"})
Word.create(language_id: 1, loc: "dans", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "inside", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "dentro", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"en bas"})
Word.create(language_id: 1, loc: "en bas", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "downstairs", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "abajo", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"en haut"})
Word.create(language_id: 1, loc: "en haut", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "upstairs", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "arriba", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"en arrière"})
Word.create(language_id: 1, loc: "en arrière", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "in the back", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "atrás", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"dehors, à l'extérieur"})
Word.create(language_id: 1, loc: "dehors", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "outside", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "fuera", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"à travers"})
Word.create(language_id: 1, loc: "à travers", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "through", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "por", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"le long de"})
Word.create(language_id: 1, loc: "le long de", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "along", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "por", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"vers"})
Word.create(language_id: 1, loc: "vers", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "around", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "por", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"par ici"})
Word.create(language_id: 1, loc: "par ici", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "this way", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "por aquí", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"très"})
Word.create(language_id: 1, loc: "très", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "very", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "muy", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"plus, une plus grande quantité"})
Word.create(language_id: 1, loc: "plus", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "more", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "más", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"extra"})
Word.create(language_id: 1, loc: "extra", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "extra", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "extra", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"trop"})
Word.create(language_id: 1, loc: "trop", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "too/too much/too many", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "demasiado", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"beaucoup"})
Word.create(language_id: 1, loc: "beaucoup", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "a lot", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "mucho", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"peu"})
Word.create(language_id: 1, loc: "peu", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "few", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "poco", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"plusieurs"})
Word.create(language_id: 1, loc: "plusieurs", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "many", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "varios", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"quelques"})
Word.create(language_id: 1, loc: "quelques", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "some", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "unas", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"les deux"})
Word.create(language_id: 1, loc: "les deux", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "both", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "ambas", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"complètement"})
Word.create(language_id: 1, loc: "complètement", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "completely", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "completamente", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"aucun"})
Word.create(language_id: 1, loc: "aucun", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "none", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "ninguno", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"quelque"})
Word.create(language_id: 1, loc: "quelque", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "some", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "algún", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"quelques"})
Word.create(language_id: 1, loc: "quelques", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "some", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "algunos", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"presque"})
Word.create(language_id: 1, loc: "presque", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "almost", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "casi", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"maintenant"})
Word.create(language_id: 1, loc: "maintenant", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "now", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "ahora", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"une autre fois"})
Word.create(language_id: 1, loc: "une autre fois", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "another time", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "otra vez", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"cette fois-ci"})
Word.create(language_id: 1, loc: "cette fois-ci", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "this time", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "esta vez", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"en ce moment même"})
Word.create(language_id: 1, loc: "en ce moment même", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "right now", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "ahora mismo", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"un jour"})
Word.create(language_id: 1, loc: "un jour", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "someday", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "algun día", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"tout le temps"})
Word.create(language_id: 1, loc: "tout le temps", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "all the time", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "todo el tiempo", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"il y a longtemps"})
Word.create(language_id: 1, loc: "il y a longtemps", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "a long time ago", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "hace mucho tiempo", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"et puis, après"})
Word.create(language_id: 1, loc: "puis", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "then", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "entonces", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"avant, précédemment"})
Word.create(language_id: 1, loc: "avant", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "before", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "antes", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"après, ensuite"})
Word.create(language_id: 1, loc: "après", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "after", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "después", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"autour de (temps)"})
Word.create(language_id: 1, loc: "autour de", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "around", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "sobre", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"pour (échéance)"})
Word.create(language_id: 1, loc: "pour", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "for", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "para", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"plus (elle ne fait plus quelque chose)"})
Word.create(language_id: 1, loc: "plus", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "no more", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "más", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"qui vient"})
Word.create(language_id: 1, loc: "qui vient", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "next", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "que viene", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"prochain"})
Word.create(language_id: 1, loc: "prochain", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "next", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "siguiente", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"plus tard"})
Word.create(language_id: 1, loc: "plus tard", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "later", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "luego", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"dernier, passé"})
Word.create(language_id: 1, loc: "passé", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "last", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "pasada", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"premier"})
Word.create(language_id: 1, loc: "premier", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "first", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "primero", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"tôt"})
Word.create(language_id: 1, loc: "tôt", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "early", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "temprano", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"tard"})
Word.create(language_id: 1, loc: "tard", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "late", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "tarde", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"bientôt"})
Word.create(language_id: 1, loc: "bientôt", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "soon", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "pronto", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"il y a (temps dans le passé)"})
Word.create(language_id: 1, loc: "il y a", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "ago", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "hace", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"finalement, pour finir"})
Word.create(language_id: 1, loc: "finalement", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "finally", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "por fin", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"jamais"})
Word.create(language_id: 1, loc: "jamais", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "never", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "nunca", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"jamais"})
Word.create(language_id: 1, loc: "jamais", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "never", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "jamás", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"desfois"})
Word.create(language_id: 1, loc: "desfois", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "sometimes", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "a veces", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"de temps en temps"})
Word.create(language_id: 1, loc: "de temps en temps", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "once in a while", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "de vez en cuando", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"normalement"})
Word.create(language_id: 1, loc: "normalement", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "normally", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "normalemente", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"d'habitude, habituellement"})
Word.create(language_id: 1, loc: "d'habitude", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "usually", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "usualmente", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"généralement"})
Word.create(language_id: 1, loc: "généralement", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "generally", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "generalmente", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"fréquemment"})
Word.create(language_id: 1, loc: "fréquemment", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "frequently", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "frecuentemente", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"souvent"})
Word.create(language_id: 1, loc: "souvent", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "often", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "a menudo", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"toujours, tout le temps, en tout temps"})
Word.create(language_id: 1, loc: "toujours", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "always", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "siempre", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"être plus <...> que"})
Word.create(language_id: 1, loc: "plus ... que", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "more ... than", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "más ... que", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"moins <...> que"})
Word.create(language_id: 1, loc: "moins ... que", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "less ... than", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "menos ... que", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"autant <...> que"})
Word.create(language_id: 1, loc: "autant ... que", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "as ... as", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "tan ... como", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"le/la plus"})
Word.create(language_id: 1, loc: "la plus", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "the most", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "la más", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"avec lenteur"})
Word.create(language_id: 1, loc: "lentement", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 2, loc: "slowly", word_definition: word_def, wordable: Adverb.create({}))
Word.create(language_id: 3, loc: "despacio", word_definition: word_def, wordable: Adverb.create({}))

word_def = WordDefinition.create({"definition"=>"indique une direction, une position"})
Word.create(language_id: 1, loc: "à", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 2, loc: "to", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 3, loc: "a", word_definition: word_def, wordable: Preposition.create({}))

word_def = WordDefinition.create({"definition"=>"indique une place, une région"})
Word.create(language_id: 1, loc: "à", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 2, loc: "in", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 3, loc: "en", word_definition: word_def, wordable: Preposition.create({}))

word_def = WordDefinition.create({"definition"=>"indique une intention, un but, une raison d'être"})
Word.create(language_id: 1, loc: "pour", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 2, loc: "for", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 3, loc: "para", word_definition: word_def, wordable: Preposition.create({}))

word_def = WordDefinition.create({"definition"=>"indique une manière, un instrument, une compagnie, une émotion"})
Word.create(language_id: 1, loc: "avec", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 2, loc: "with", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 3, loc: "con", word_definition: word_def, wordable: Preposition.create({}))

word_def = WordDefinition.create({"definition"=>"indique l'absence de"})
Word.create(language_id: 1, loc: "sans", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 2, loc: "without", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 3, loc: "sin", word_definition: word_def, wordable: Preposition.create({}))

word_def = WordDefinition.create({"definition"=>"indique l'inclusion de l'interlocuteur"})
Word.create(language_id: 1, loc: "avec toi", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 2, loc: "with you", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 3, loc: "contigo", word_definition: word_def, wordable: Preposition.create({}))

word_def = WordDefinition.create({"definition"=>"indique l'inclusion du locuteur"})
Word.create(language_id: 1, loc: "avec moi", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 2, loc: "with me", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 3, loc: "conmigo", word_definition: word_def, wordable: Preposition.create({}))

word_def = WordDefinition.create({"definition"=>"indique la provenance"})
Word.create(language_id: 1, loc: "de", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 2, loc: "from", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 3, loc: "de", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 2, loc: "on", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 3, loc: "el", word_definition: word_def, wordable: Preposition.create({}))

word_def = WordDefinition.create({"definition"=>"désigne une heure"})
Word.create(language_id: 1, loc: "à", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 2, loc: "at", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 3, loc: "a las", word_definition: word_def, wordable: Preposition.create({}))

word_def = WordDefinition.create({"definition"=>"indique la cause; désigne une place"})
Word.create(language_id: 1, loc: "par", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 2, loc: "by", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 3, loc: "por", word_definition: word_def, wordable: Preposition.create({}))

word_def = WordDefinition.create({"definition"=>"pendant une période de temps"})
Word.create(language_id: 1, loc: "pendant", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 2, loc: "during", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 3, loc: "durante", word_definition: word_def, wordable: Preposition.create({}))

word_def = WordDefinition.create({"definition"=>"indique la fin d'une période de temps"})
Word.create(language_id: 1, loc: "jusqu'à", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 2, loc: "until", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 3, loc: "hasta", word_definition: word_def, wordable: Preposition.create({}))

word_def = WordDefinition.create({"definition"=>"désigne une période de temps qui commence après l'objet"})
Word.create(language_id: 1, loc: "après", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 2, loc: "after", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 3, loc: "tras", word_definition: word_def, wordable: Preposition.create({}))

word_def = WordDefinition.create({"definition"=>"indique l'exclusion"})
Word.create(language_id: 1, loc: "excepté", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 2, loc: "except", word_definition: word_def, wordable: Preposition.create({}))
Word.create(language_id: 3, loc: "excepto", word_definition: word_def, wordable: Preposition.create({}))

word_def = WordDefinition.create({"definition"=>"intéresant"})
Word.create(language_id: 1, loc: "intéresant", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "interesting", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "interesante", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"excitant"})
Word.create(language_id: 1, loc: "excitant", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "exciting", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "emocionante", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"drôle"})
Word.create(language_id: 1, loc: "drôle", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "funny", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "graciosa", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"tranquille"})
Word.create(language_id: 1, loc: "tranquille", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "quiet", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "tranquilo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"fort"})
Word.create(language_id: 1, loc: "fort", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "loud", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "alto", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"confortable"})
Word.create(language_id: 1, loc: "confortable", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "comfortable", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "cómoda", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"étrange"})
Word.create(language_id: 1, loc: "étrange", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "strange", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "peculiar", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"sécuritaire"})
Word.create(language_id: 1, loc: "sécuritaire", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "safe", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "segura", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"dangeureux"})
Word.create(language_id: 1, loc: "dangeureux", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "dangerous", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "peligroso", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"facile"})
Word.create(language_id: 1, loc: "facile", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "easy", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "fácil", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"difficile"})
Word.create(language_id: 1, loc: "difficile", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "hard", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "difícil", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"dur"})
Word.create(language_id: 1, loc: "dur", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "hard", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "dura", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"possible"})
Word.create(language_id: 1, loc: "possible", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "possible", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "posible", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"fort"})
Word.create(language_id: 1, loc: "fort", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "strong", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "fuerte", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"amusant"})
Word.create(language_id: 1, loc: "amusant", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "fun", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "divertido", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"cher"})
Word.create(language_id: 1, loc: "cher", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "expensive", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "caro", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"bon marché"})
Word.create(language_id: 1, loc: "bon marché", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "cheap", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "barato", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"pauvre"})
Word.create(language_id: 1, loc: "pauvre", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "poor", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "pobre", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"vrai"})
Word.create(language_id: 1, loc: "vrai", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "true", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "verdad", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"correct"})
Word.create(language_id: 1, loc: "correct", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "correct", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "correcto", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"favori"})
Word.create(language_id: 1, loc: "favori", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "favorite", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "favorita", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"préféré"})
Word.create(language_id: 1, loc: "préféré", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "preferred", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "preferida", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"cher"})
Word.create(language_id: 1, loc: "cher", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "dear", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "querido", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"célèbre"})
Word.create(language_id: 1, loc: "célèbre", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "famous", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "famoso", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"populaire"})
Word.create(language_id: 1, loc: "populaire", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "popular", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "famoso", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"connu"})
Word.create(language_id: 1, loc: "connu", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "known", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "conocido", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"seul"})
Word.create(language_id: 1, loc: "seul", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "alone", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "solo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"médicinal"})
Word.create(language_id: 1, loc: "médicinal", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "medicinal", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "medicina", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"propre"})
Word.create(language_id: 1, loc: "propre", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "clean", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "limpia", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"sale"})
Word.create(language_id: 1, loc: "sale", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "dirty", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "sucio", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"crasseux"})
Word.create(language_id: 1, loc: "crasseux", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "filthy", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "aqueroso", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"foncé"})
Word.create(language_id: 1, loc: "foncé", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "dark", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "moreno", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"blond"})
Word.create(language_id: 1, loc: "blond", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "blonde", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "rubio", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"plein"})
Word.create(language_id: 1, loc: "plein", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "full", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "lleno", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"obscur"})
Word.create(language_id: 1, loc: "obscur", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "dark", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "obscuro", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"nuageux"})
Word.create(language_id: 1, loc: "nuageux", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "cloudy", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "nublado", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"ensoleillé"})
Word.create(language_id: 1, loc: "ensoleillé", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "sunny", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "soleado", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"sec"})
Word.create(language_id: 1, loc: "sec", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "dry", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "seco", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"végétalien"})
Word.create(language_id: 1, loc: "végétalien", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "vegan", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "vegano", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"léger"})
Word.create(language_id: 1, loc: "léger", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "light", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "ligera", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"lourd"})
Word.create(language_id: 1, loc: "lourd", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "heavy", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "pesado", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"rapide"})
Word.create(language_id: 1, loc: "rapide", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "fast", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "rapido", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"lent"})
Word.create(language_id: 1, loc: "lent", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "slow", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "lento", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"sauvage"})
Word.create(language_id: 1, loc: "sauvage", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "wild", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "sylvestre", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"sauvage"})
Word.create(language_id: 1, loc: "sauvage", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "wild", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "salvaje", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"libre"})
Word.create(language_id: 1, loc: "libre", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "free", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "libro", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"simple"})
Word.create(language_id: 1, loc: "simple", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "simple", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "sencilla", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"malade"})
Word.create(language_id: 1, loc: "malade", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "sick", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "enfermo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"en santé"})
Word.create(language_id: 1, loc: "en santé", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "healthy", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "saludable", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"fatigué"})
Word.create(language_id: 1, loc: "fatigué", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "tired", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "cansado", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"somnolant"})
Word.create(language_id: 1, loc: "somnolant", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "sleepy", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "sueño", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"endormi"})
Word.create(language_id: 1, loc: "endormi", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "asleep", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "dormida", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"apeuré"})
Word.create(language_id: 1, loc: "apeuré", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "afraid", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "miedo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"aveugle"})
Word.create(language_id: 1, loc: "aveugle", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "blind", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "ciego", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"intelligent"})
Word.create(language_id: 1, loc: "intelligent", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "intelligent", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "inteligente", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"sympathique"})
Word.create(language_id: 1, loc: "sympathique", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "nice", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "simpático", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"studieux"})
Word.create(language_id: 1, loc: "studieux", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "studious", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "estudioso", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"responsable"})
Word.create(language_id: 1, loc: "responsable", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "responsible", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "responsable", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"aimable"})
Word.create(language_id: 1, loc: "aimable", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "nice", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "amable", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"tranquille"})
Word.create(language_id: 1, loc: "tranquille", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "calm", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "tranquilo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"paresseux"})
Word.create(language_id: 1, loc: "paresseux", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "lazy", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "perezosos", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"fou"})
Word.create(language_id: 1, loc: "fou", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "crazy", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "loco", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"même"})
Word.create(language_id: 1, loc: "même", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "same", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "mismo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"prochain"})
Word.create(language_id: 1, loc: "prochain", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "next", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "siguiente", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"prochain"})
Word.create(language_id: 1, loc: "prochain", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "next", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "próxima", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"différent"})
Word.create(language_id: 1, loc: "différent", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "different", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "diferente", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"chaque"})
Word.create(language_id: 1, loc: "chaque", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "every", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "todo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"autre"})
Word.create(language_id: 1, loc: "autre", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "other", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "otro", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"tous deux"})
Word.create(language_id: 1, loc: "tous deux", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "both", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "ambas", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"aussi"})
Word.create(language_id: 1, loc: "aussi", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "either", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "tampoco", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"dernier"})
Word.create(language_id: 1, loc: "dernier", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "last", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "último", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"premier"})
Word.create(language_id: 1, loc: "premier", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "first", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "primer", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"deuxième"})
Word.create(language_id: 1, loc: "deuxième", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "second", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "segundo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"troisième"})
Word.create(language_id: 1, loc: "troisième", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "third", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "tercera", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"bien"})
Word.create(language_id: 1, loc: "bien", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "okay", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "bien", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"heureux"})
Word.create(language_id: 1, loc: "heureux", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "happy", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "feliz", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"content"})
Word.create(language_id: 1, loc: "content", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "content", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "contento", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"excité"})
Word.create(language_id: 1, loc: "excité", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "excited", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "emocionada", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"confortable"})
Word.create(language_id: 1, loc: "confortable", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "comfortable", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "confortable", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"satisfait"})
Word.create(language_id: 1, loc: "satisfait", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "satisfied", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "satisfecha", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"mal"})
Word.create(language_id: 1, loc: "mal", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "unwell", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "mal", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"triste"})
Word.create(language_id: 1, loc: "triste", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "sad", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "triste", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"fâché"})
Word.create(language_id: 1, loc: "fâché", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "angry", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "enojado", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"fâché"})
Word.create(language_id: 1, loc: "fâché", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "angry", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "enfadado", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"préoccupé"})
Word.create(language_id: 1, loc: "préoccupé", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "preoccupied", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "preocupada", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"abattu"})
Word.create(language_id: 1, loc: "abattu", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "dejected", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "abatido", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"ennuyé"})
Word.create(language_id: 1, loc: "ennuyé", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "bored", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "aburrido", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"surpris"})
Word.create(language_id: 1, loc: "surpris", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "surprised", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "sorprendido", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>"dénote des alternatives, parfois dans des corrélations; sinon"})
Word.create(language_id: 1, loc: "ou", word_definition: word_def, wordable: Conjunction.create({}))
Word.create(language_id: 2, loc: "or", word_definition: word_def, wordable: Conjunction.create({}))
Word.create(language_id: 3, loc: "o", word_definition: word_def, wordable: Conjunction.create({}))

word_def = WordDefinition.create({"definition"=>"dénote la conjonction, l'inclusion de toutes les parties, la liaison de clauses"})
Word.create(language_id: 1, loc: "et", word_definition: word_def, wordable: Conjunction.create({}))
Word.create(language_id: 2, loc: "and", word_definition: word_def, wordable: Conjunction.create({}))
Word.create(language_id: 3, loc: "y", word_definition: word_def, wordable: Conjunction.create({}))

word_def = WordDefinition.create({"definition"=>"dénote la contradiction, l'emphase"})
Word.create(language_id: 1, loc: "mais", word_definition: word_def, wordable: Conjunction.create({}))
Word.create(language_id: 2, loc: "but", word_definition: word_def, wordable: Conjunction.create({}))
Word.create(language_id: 3, loc: "pero", word_definition: word_def, wordable: Conjunction.create({}))

word_def = WordDefinition.create({"definition"=>"indique la cause"})
Word.create(language_id: 1, loc: "parce que", word_definition: word_def, wordable: Conjunction.create({}))
Word.create(language_id: 2, loc: "because", word_definition: word_def, wordable: Conjunction.create({}))
Word.create(language_id: 3, loc: "porque", word_definition: word_def, wordable: Conjunction.create({}))

word_def = WordDefinition.create({"definition"=>"indique l'endroit"})
Word.create(language_id: 1, loc: "où ", word_definition: word_def, wordable: Conjunction.create({}))
Word.create(language_id: 2, loc: "where", word_definition: word_def, wordable: Conjunction.create({}))
Word.create(language_id: 3, loc: "donde", word_definition: word_def, wordable: Conjunction.create({}))

word_def = WordDefinition.create({"definition"=>"indique l'exclusion"})
Word.create(language_id: 1, loc: "sau", word_definition: word_def, wordable: Conjunction.create({}))
Word.create(language_id: 2, loc: "except", word_definition: word_def, wordable: Conjunction.create({}))
Word.create(language_id: 3, loc: "excepto", word_definition: word_def, wordable: Conjunction.create({}))

word_def = WordDefinition.create({"definition"=>"ensemble de lettres organisées dans un ordre donné, qui a une signification quelconque dans un language donné"})
Word.create(language_id: 1, loc: "mot", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "word", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "palabra", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>"un objet quelconque"})
Word.create(language_id: 1, loc: "chose", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "thing", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cosa", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>"ensemble de tout ce qui existe"})
Word.create(language_id: 1, loc: "monde", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "world", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mundo", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>"néant; absence de toute chose, nulle part"})
Word.create(language_id: 1, loc: "vide", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "nothingness", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "nada", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>"connaissance conforme au réel"})
Word.create(language_id: 1, loc: "vérité", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "truth", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "verdad", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>"représentation par la pensée"})
Word.create(language_id: 1, loc: "idée", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "idea", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "idea", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>"art de produire des phénomènes occultes"})
Word.create(language_id: 1, loc: "magie", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "magic", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "magia", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>"faculté de connaître, juger, déduire par raisonnement"})
Word.create(language_id: 1, loc: "raison", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "reason", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "rázon", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>"commencement"})
Word.create(language_id: 1, loc: "début", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "beginning", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "principio", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>"difficulté, obstacle empêchant le bon fonctionnement de quelque chose; question à régler"})
Word.create(language_id: 1, loc: "problème", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "problem", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "problema", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>"sujet, idée, proposition développée; dessin mélodique"})
Word.create(language_id: 1, loc: "thème", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "theme", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "tema", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>"ce sur quoi porte une discussion ou réflexion"})
Word.create(language_id: 1, loc: "sujet", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "subject", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "asignatura", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>"observation, description, identification, explications et expériences sur des phénomènes mesurables"})
Word.create(language_id: 1, loc: "science", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "science", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ciencia", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"science de la composition et réactions de la matière"})
Word.create(language_id: 1, loc: "chimie", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "chemistry", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "química", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"science du vécu, du passé, des événements survenus"})
Word.create(language_id: 1, loc: "histoire", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "history", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "historia", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"science de la Terre et de ce qui constitue sa surface solide"})
Word.create(language_id: 1, loc: "géographie", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "geography", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "geografía", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"fluide gazeux composant l'atmosphère terrestre"})
Word.create(language_id: 1, loc: "air", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "air", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "aire", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"un coup de main, partager une tâche"})
Word.create(language_id: 1, loc: "aide", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "help", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ayuda", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"représentation visuelle de quelque chose"})
Word.create(language_id: 1, loc: "image", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "image", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "imagen", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"perspective visuelle"})
Word.create(language_id: 1, loc: "vue", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "view", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "vista", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"coutume de longue date, voire intergénérationelle"})
Word.create(language_id: 1, loc: "tradition", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "tradition", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "tradición", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"événement inattendu, surprenant"})
Word.create(language_id: 1, loc: "surprise", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "surprise", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "sorpresa", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"mesure physique de longueur, superficie"})
Word.create(language_id: 1, loc: "taille", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "size", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "talla", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"devoirs, travaux à effectuer en dehors de cours"})
Word.create(language_id: 1, loc: "devoirs", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "homework", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "tarea", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"modèle de référence"})
Word.create(language_id: 1, loc: "exemple", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "exemple", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ejemplo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"fait d'être seul"})
Word.create(language_id: 1, loc: "solitude", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "solitude", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "soledad", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"négligence, déni d'attention"})
Word.create(language_id: 1, loc: "abandon", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "abandon", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "abandono", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"endroit où les morts vont pour être punis"})
Word.create(language_id: 1, loc: "enfer", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "hell", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "infierno", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"perte de couvert forestier"})
Word.create(language_id: 1, loc: "déforestation", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "deforestation", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "deforestación", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"provisions, vivres"})
Word.create(language_id: 1, loc: "provisions", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "supply", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "abasto", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"effet du changement sur le monde"})
Word.create(language_id: 1, loc: "temps", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "time", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "tiempo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"instance d'un événement"})
Word.create(language_id: 1, loc: "fois", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "time", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "vez", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"période de temps pendant laquelle quelque chose existe"})
Word.create(language_id: 1, loc: "âge", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "age", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "edad", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"journée spécifique: jour, mois, année"})
Word.create(language_id: 1, loc: "date", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "date", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "fecha", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"début de journée"})
Word.create(language_id: 1, loc: "matin", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "morning", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mañana", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"période suivant le midi"})
Word.create(language_id: 1, loc: "après-midi", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "afternoon", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "tarde", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"opposé à la journée, période où le soleil éclaire l'autre côté de la planète"})
Word.create(language_id: 1, loc: "nuit", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "night", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "noche", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"un soixantième d'heure, soixante secondes"})
Word.create(language_id: 1, loc: "minute", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "minute", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "minuto", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"vingt-quatre dans une journée, soixante minutes"})
Word.create(language_id: 1, loc: "heure", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "hour", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "hora", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"365 dans une année non bissectile, 24 heures"})
Word.create(language_id: 1, loc: "jour", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "day", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "día", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"samedi, dimanche"})
Word.create(language_id: 1, loc: "fin de semaine", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "weekend", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "fin de semana", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"7 jours, 52 dans une année"})
Word.create(language_id: 1, loc: "semaine", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "week", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "semana", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"28-31 jours, 12 dans une année"})
Word.create(language_id: 1, loc: "mois", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "month", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mes", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"365 jours, une révolution de la Terre autour du Soleil"})
Word.create(language_id: 1, loc: "année", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "year", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "año", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"100 ans, 10 dans un millénaire"})
Word.create(language_id: 1, loc: "siècle", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "century", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "siglo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"saison suivant l'hiver et précédant l'été"})
Word.create(language_id: 1, loc: "printemps", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "spring", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "primavera", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"saison suivant le printemps et précédant l'automne"})
Word.create(language_id: 1, loc: "été", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "summer", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "verano", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"saison suivant l'automne et précédant le printemps"})
Word.create(language_id: 1, loc: "hiver", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "winter", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "invierno", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"saison suivant l'été et précédant l'hiver"})
Word.create(language_id: 1, loc: "automne", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "fall", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "otoño", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"journée même, au moment présent"})
Word.create(language_id: 1, loc: "aujourd'hui", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "today", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "hoy", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"journée qui vient"})
Word.create(language_id: 1, loc: "demain", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "tomorrow", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mañana", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"la journée passée"})
Word.create(language_id: 1, loc: "hier", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "yesterday", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ayer", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"première journée de la semaine"})
Word.create(language_id: 1, loc: "lundi", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "Monday", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "lunes", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"deuxieme journée de la semaine"})
Word.create(language_id: 1, loc: "mardi", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "Tuesday", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "martes", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"troisième journée de la semaine"})
Word.create(language_id: 1, loc: "mercredi", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "Wednesday", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "miércoles", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"quatrième journée de la semaine"})
Word.create(language_id: 1, loc: "jeudi", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "Thursday", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "jueves", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"cinquième journée de la semaine"})
Word.create(language_id: 1, loc: "vendredi", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "Friday", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "viernes", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"sixième journée de la semaine"})
Word.create(language_id: 1, loc: "samedi", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "Saturday", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "sábado", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"dernière journée de la semaine"})
Word.create(language_id: 1, loc: "dimanche", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "Sunday", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "domingo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"milieu de la nuit"})
Word.create(language_id: 1, loc: "minuit", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "midnigh", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "medianoche", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"milieu de la journée"})
Word.create(language_id: 1, loc: "midi", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "noon", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mediodía", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"premier mois de l'année"})
Word.create(language_id: 1, loc: "janvier", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "January", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "enero", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"deuxième mois de l'année"})
Word.create(language_id: 1, loc: "février", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "February", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "febrero", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"troixième mois de l'année"})
Word.create(language_id: 1, loc: "mars", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "March", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "marzo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"quatrième mois de l'année"})
Word.create(language_id: 1, loc: "avril", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "April", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "abril", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"cinquième mois de l'année"})
Word.create(language_id: 1, loc: "mai", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "May", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mayo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"sixième mois de l'année"})
Word.create(language_id: 1, loc: "juin", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "June", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "junio", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"septième mois de l'année"})
Word.create(language_id: 1, loc: "juillet", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "July", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "julio", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"huitième mois de l'année"})
Word.create(language_id: 1, loc: "août", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "August", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "agosto", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "septembre", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "September", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "septiembre", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "octobre", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "October", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "octubre", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "novembre", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "November", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "noviembre", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "décembre", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "December", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "deciembre", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "Action de grâces", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "Thanksgiving", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "Día de acción de Gracias", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "Réveillon", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "New Year's Eve", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "Nochevieja", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "Noël", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "Christmas", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "Navidad", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "Veille de Noël", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "Christmas", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "Nochebuena", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>"événement sonore"})
Word.create(language_id: 1, loc: "bruit", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "noise", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ruido", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>"agitation des atomes"})
Word.create(language_id: 1, loc: "chaleur", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "heat", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "calor", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "lumière", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "light", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "luz", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "couleur", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "color", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "color", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "moteur", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "engine", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "motor", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "nombre", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "number", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "número", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "millier", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "thousand", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mile", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "zéro", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "zero", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cero", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "un", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "one", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "uno", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "deux", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "two", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "dos", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "trois", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "three", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "tres", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "quatre", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "four", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cuatro", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cinq", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "five", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cinco", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "six", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "six", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "seis", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "sept", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "sevent", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "siete", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "huit", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "eight", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ocho", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "neuf", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "nine", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "nueve", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "dix", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "ten", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "diez", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "onze", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "eleven", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "once", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "douze", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "twelve", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "doce", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "treize", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "thirteen", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "trece", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "quatorze", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "fourteen", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "catorce", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "quinze", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "fifteen", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "quince", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "seize", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "sixteen", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "dieciséis", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "dix-sept", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "seventeen", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "diecisiete", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "dix-huit", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "eighteen", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "dieciocho", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "dix-neuf", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "nineteen", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "diecinueve", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "vingt", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "twenty", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "veinte", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cent", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "hundred", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cien", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "mille", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "thousand", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mil", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "million", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "million", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "million", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "moitié", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "half", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "media", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "quart", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "quarter", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cuarto", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "kilogramme", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "kilo", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "kilo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "kilomètre", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "kilometer", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "kilómetro", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "litre", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "litre", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "litro", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "canal", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "channel", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "canal", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "appel", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "call", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "llamada", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "conversation", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "conversation", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "conversacíon", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "discussion", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "talk", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "charla", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "question", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "question", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pregunta", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "réponse", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "answer", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "respuesta", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "annoncement", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "announcement", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "anuncio", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "invitation", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "invitation", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "invitatción", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "mot", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "word", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "palabra", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "phrase", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "sentence", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "oración", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "message", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "message", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mensaje", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "nouvelle", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "news", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "noticia", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "information", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "information", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "información", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "silence", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "silence", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "silencio", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "langage", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "language", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "idioma", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "langage", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "language", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "lengua", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "espagnol", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "spanish", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "español", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "anglais", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "english", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "inglès", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "français", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "french", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "francés", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "portuguais", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "portuguese", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "portugés", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "allemand", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "german", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "alemán", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "chinois", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "chinese", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "chino", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "japonais", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "japanese", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "japonés", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "grammaire", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "grammar", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "gramática", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "histoire", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "story", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cuenta", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "aventure", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "adventure", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "aventura", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "personne", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "person", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "persona", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "gens", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "people", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "gente", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "humain", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "human", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "humano", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "homme", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "man", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "hombre", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "femme", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "woman", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mujer", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "nom", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "name", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "nombre", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "garçon", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "boy", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "niño", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "fille", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "girl", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "niña", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "gamin", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "kid", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "chico", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "gamine", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "kid", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "chica", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "adulte", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "adult", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "adulto", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "monsieur", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "sir", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "señor", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "madame", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "madam", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "señora", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "mademoiselle", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "miss", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "señorita", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "reine", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "queen", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "reina", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "roi", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "king", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "rey", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "président", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "president", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "presidente", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "collègue", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "colleague", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "colego", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "directeur", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "director", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "director", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "patron", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "boss", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "jefe", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "gérant", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "manager", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "gerente", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "propriétaire", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "owner", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "dueño", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "travailleur", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "worker", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "trabajadore", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "personne d'affaire", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "businessman", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "empresario", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "secrétaire", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "secretary", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "secretario", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "artiste", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "artist", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "artisto", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "danceur", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "dancer", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "bailarino", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "peintre", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "painter", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pintor", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "professeur", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "teacher", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "professor", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "enseignant", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "teacher", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "maestro", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "étudiant", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "student", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "estudiante", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "étudiant", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "student", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "alumno", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "docteur", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "doctor", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "médico", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "infirmier", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "nurse", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "enfermero", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "dentiste", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "dentist", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "dentisto", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "ingénieur", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "engineer", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ingeniro", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "mécanicien", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "mechanic", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mecánico", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "fermier", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "farmer", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "agricultor", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "chef", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "chef", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "chef", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "serveur", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "waiter", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "camarero", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "maitre d'hôte", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "waiter", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mesero", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cuisinier", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "cook", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cocinero", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "épicier", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "grocer", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "abacero", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "joueur", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "player", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "jugador", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "coureur", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "runner", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "corredor", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "touriste", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "tourtist", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "turista", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "passager", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "passenger", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pasajero", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "visiteur", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "visitor", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "visitante", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "invité", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "guest", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "invitado", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "voisin", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "neighbor", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "vesino", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "témoin", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "witness", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "testigo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "familia", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "family", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "familia", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "parents", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "parents", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "padres", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "mère", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "mother", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "madre", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "maman", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "mom", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mama", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "père", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "father", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "padre", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "papa", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "dad", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "papa", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "grand-père", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "grandfather", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "abuelo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "grand-papa", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "grand-dad", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "abuelito", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "oncle", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "uncle", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "tío", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "tante", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "aunt", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "tía", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "enfant", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "child", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "hijo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "frère", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "brother", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "hermano", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "soeur", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "sister", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "hermana", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cousin", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "cousin", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "primo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "petit-enfant", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "grand-kid", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "nieto", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "fiancé", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "spouse", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "esposo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "mari", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "husband", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "marido", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "mariée", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "wife", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "marida", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "chum", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "boyfriend", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "novio", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "blonde", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "girlfriend", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "novia", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "ami", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "friend", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "amigo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "compagnon", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "mate", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "compañero", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "coloc", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "roomate", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "comañero de cuarto", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "camarade de classe", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "classmate", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "compañero de clase", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "or", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "gold", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "oro", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "vie", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "life", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "vida", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "naissance", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "birth", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "nacimiento", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "mort", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "dead person", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "muerto", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "âme", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "soul", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "alma", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "bête", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "beast", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "bestia", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "temps", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "weather", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "clima", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "pluie", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "rain", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "lluvia", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "neige", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "snow", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "nieve", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "glace", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "ice", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "hielo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "soleil", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "sun", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "sol", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "vent", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "wind", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "viento", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "hobby", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "hobby", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "hobby", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "activité", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "activity", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "actividad", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "réservation", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "reservation", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "reserva", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "pause", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "break", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "descanso", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "rendez-vous", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "appointment", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cita", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "accident", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "accident", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "accidente", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "siège", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "seat", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "asiento", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "examen", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "exam", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "examen", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "vacances", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "vacations", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "vacaciones", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cours", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "course", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "curso", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "leçon", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "lesson", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "lección", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "test", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "test", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "prueba", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "partie", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "match", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "partido", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "jeu", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "game", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "juego", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "concert", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "concert", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "concierto", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "bal", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "ball", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "baile", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "anniversaire", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "birthday", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cumpleaños", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "féte", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "party", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "fiesta", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "féte", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "party", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "fiesta", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "voyage", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "trip", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "viaje", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "randonnée", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "hike", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "excursión", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "travail", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "job", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "trabajo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "réunion", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "meeting", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "reunión", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "chemin", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "path", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "rumbo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "route", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "road", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ruta", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "chemin", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "way", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "camino", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "pas", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "step", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "paso", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "jeu de société", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "board game", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "juego de mesa", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "échecs", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "chess", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ajedrez", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "art", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "art", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "arte", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "spectacle", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "show", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "espectáculo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "pièce de théâtre", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "play", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "obra de teatro", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "histoire", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "story", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cuento", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "annonce", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "ad", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "anuncio", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "film", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "movie", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pelicula", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "vidéo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "video", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "video", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "dessin animé", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "cartoon", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "dibujo animado", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "photo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "photo", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "foto", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "peinture", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "painting", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pintura", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "musique", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "music", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "musica", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "chanson", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "song", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cancione", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "danse", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "dance", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "baile", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "opéra", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "opera", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ópera", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "piano", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "piano", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "piano", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "guitare", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "guitar", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "guitarra", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "violon", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "violin", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "violín", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "groupe", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "band", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "grupo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "tambour", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "drum", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "tambor", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "stylo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "pen", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "boligrafo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "crayon", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "pencil", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "lápiz", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "sport", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "sport", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "deporte", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "équipe", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "team", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "equipo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "gymnase", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "gym", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "gimnasio", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "exercice", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "exercise", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ejercicio", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "course", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "race", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "carrera", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "football", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "football", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "fútbol", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "baseball", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "baseball", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "béisbol", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "basketball", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "basketball", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "baloncesto", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "golf", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "golf", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "golf", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "volleyball", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "volleyball", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "vóleibol", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cyclisme", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "cycling", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ciclismo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "handball", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "handball", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "balonmano", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "balle", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "ball", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pelota", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "basketball", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "basketball", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "básquetbol", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "marathon", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "marathon", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "maratón", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "bain", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "bath", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "baño", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "douche", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "shower", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ducha", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "rire", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "laugh", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "risa", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "souvenir", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "memory", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "recuerdo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cigarette", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "cigarette", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cigarillo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "baggage", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "luggage", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "equipaje", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "vol", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "flight", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "vuelo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "rue", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "street", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "calle", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "autoroute", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "highway", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "carretera", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "pont", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "bridge", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "puente", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "aéroport", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "airport", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "aeropuerto", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "station", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "station", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "estación", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "arrêt", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "stop", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "parada", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "passager", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "passenger", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pasajero", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "voiture", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "car", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "carro", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "automobile", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "automobile", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "automóvil", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "voiture", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "car", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "coche", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "taxi", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "taxi", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "taxi", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "train", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "train", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "tren", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "autobus", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "bus", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "autobús", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "métro", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "subway", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "metro", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "tramway", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "tram", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "tranvía", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "avion", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "plane", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "avión", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "bateau", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "boat", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "barco", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "motocyclette", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "motorbike", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "motocicleta", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "bicycle", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "bike", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "bicicleta", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "planche à rouler", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "skateboard", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "patineta", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "argent", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "money", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "dinero", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "chèque", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "check", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cuenta", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "carte de crédit", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "credit card", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "tarjeta de crédito", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "comptant", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "cash", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "efectivo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "dollar", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "dollar", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "dolár", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "peso", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "peso", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "peso", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "centîme", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "cent", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "centavo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cadeau", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "gift", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "regalo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "prix", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "price", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "precio", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "amour", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "love", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "amor", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "faim", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "hunger", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "hambre", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "soif", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "thirst", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "sed", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "stress", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "stress", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "estrés", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "édifice", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "building", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "edificio", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "entreprise", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "business", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "negocio", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "magasin", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "store", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "tienda", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "hôpital", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "hospital", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "hospital", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "école", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "school", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "escuela", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "université", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "university", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "universidad", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "musée", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "museum", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "museo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "zoo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "zoo", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "zoológico", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "stade", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "stadium", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "estadio", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "hôtel", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "hotel", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "hotel", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "restaurant", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "restaurant", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "restaurante", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "bar", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "bar", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "bar", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "usine", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "factory", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "fabrica", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "marché", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "market", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mercado", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "supermarché", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "supermarket", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "supermercado", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "banque", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "bank", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "banco", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cinéma", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "cinema", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cine", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "théâtre", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "theater", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "teatro", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "librairie", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "library", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "libraria", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "église", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "church", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "iglesia", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cathédrale", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "cathedral", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "catedral", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "abbé", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "abbey", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "abadía", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "château", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "castle", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "castillo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "parc", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "park", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "parque", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "ferme", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "farm", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "granja", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "grande", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "barn", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "granja", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "centre-ville", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "downtown", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "centro", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "maison", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "house", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "casa", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "appartement", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "apartment", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "apartamento", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "piscine", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "pool", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "piscina", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "jardin", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "garden", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "jardin", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cour", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "backyard", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "patio", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "terrain de jeu", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "playground", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "patio de juego", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "porte", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "door", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "puerta", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "fenêtre", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "window", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ventana", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "plancher", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "floor", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "píso", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "mur", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "wall", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pared", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "entrée", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "entrance", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "entrada", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "classe", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "class", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "clase", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "salle de classe", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "classroom", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "aula", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "pièce", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "room", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cuarto", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "baño", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "bathroom", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "salle de bains", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "toilettes", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "bathroom", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "servicios", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "salon", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "living room", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "salla", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "hall", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "hall", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "salón", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cuisine", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "kitchen", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cocina", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "chambre", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "bedroom", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "dormitorio", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "chambre", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "bedroom", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "habitación", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "bureau", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "office", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "oficina", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "billet", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "ticket", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "boleto", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "valise", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "suitcase", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "maleta", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "passeport", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "passport", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pasaporte", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "menu", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "menu", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "menú", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "médicine", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "medicine", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "medicina", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "brosse", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "brush", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cepillo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "savon", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "soap", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "jábon", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "peigne", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "comb", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "peine", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "maquillage", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "makeup", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "maquillaje", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "shampoing", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "shampoo", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "champú", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "sac", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "bag", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "bolsa", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "conserve", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "can", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "lata", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "jouet", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "toy", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "juguete", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "poupée", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "doll", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "muñeta", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "clé", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "key", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "llave", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "verre", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "glass", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "vaso", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "coupe", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "cup", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "copa", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "tasse", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "cup", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "taza", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "choppe", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "mug", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "tazón", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "assiette", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "plate", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "plato", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "bouteille", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "bottle", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "botella", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cuillère", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "spoon", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cuchara", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "fourchette", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "fork", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "tenedor", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "couteau", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "knife", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cuchillo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "téléphone", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "phone", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "teléfono", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "ordinateur", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "computer", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "computadora", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "ordinateur portable", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "laptop", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "portátil", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "téléphone cellulaire", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "cellphone", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "celular", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "télévision", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "television", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "tele", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "radio", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "radio", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "radio", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "caméra", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "camera", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cámara", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "ameublement", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "furniture", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "muebles", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "tiroir", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "drawer", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cajone", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "machine à laver", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "washing machine", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "lavadora", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "téléviseur", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "television", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "televisor", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "lampe", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "lamp", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "lámpara", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "horloge", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "clock", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "reloj", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "table", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "table", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mesa", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "bureau", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "desk", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "escritorio", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "étagère", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "bookshelf", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "estanteria", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "tableau", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "chalkboard", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pizarra", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "chaise", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "chair", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "silla", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "fauteuil", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "armchair", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "sillon", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "sofa", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "sofa", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "sofá", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "lit", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "bed", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cama", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "tapis", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "carpet", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "alfombra", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "commode", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "dresser", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cómoda", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "miroir", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "mirror", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "espejo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "barbecue", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "barbeque", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "parilla", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "réfrégirateur", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "fridge", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "nevera", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "réfrégirateur", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "fridge", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "refrigerador", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cafétière", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "coffee maker", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cafetera", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cuisinière", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "stove", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "estufa", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "vêtements", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "clothes", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ropa", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "uniforme", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "uniform", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "uniform", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "robe", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "dress", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "vestido", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "gaminet", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "t-shirt", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "camiseta", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "jaquette", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "jacket", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "chaqueta", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "manteau", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "coat", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "abrigo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "blouse", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "blouse", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "blusa", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "complet", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "suit", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "traje", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "chandail", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "sweater", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "suéter", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "chapeau", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "hat", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "sombrero", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "casquette", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "cap", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "gorra", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "châle", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "shawl", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "chal", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "collier", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "collar", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "collar", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cravate", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "tie", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "corbata", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "chaussette", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "sock", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "calcetín", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "soulier", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "shoe", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "zapato", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "botte", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "boot", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "bota", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "ceinture", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "belt", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cinturón", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "sacoche", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "purse", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cartera", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "lunettes", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "glasses", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "lentes", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "lunettes de soleil", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "sunglasses", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "gafas de sol", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "montre", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "watch", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "reloj", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "bague", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "ring", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "sortija", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "parapluie", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "umbrella", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "paraguas", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "jupe", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "skirt", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "falda", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "pantalons", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "pants", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pantalones", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "jeans", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "jeans", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "vaqueros", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "maillot de bain", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "swimsuit", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "traje de baño", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "groupe", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "group", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "grupo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "type", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "type", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "tipo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "paire", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "pair", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "par", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "machine", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "machine", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "máquina", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "plan", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "plan", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "plan", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "horaire", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "schedule", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "horario", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "paquet", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "package", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "paquete", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "boite", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "box", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "caja", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "projet", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "project", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "proyecto", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "fichier", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "file", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "archivo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "site web", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "website", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "sitio", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "diplôme", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "diploma", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "diploma", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "note", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "grade", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "nota", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "prix", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "award", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "premio", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "entreprise", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "enterprise", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "empresa", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "compagnie", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "company", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "compañia", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "identification", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "identification", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "identificación", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "adresse", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "address", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "dirección", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "adresse courriel", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "email address", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "correo electronico", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "partie", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "part", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "parte", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "place", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "place", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "lugar", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "campement", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "camp", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "campamento", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "livre", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "book", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "libro", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "papier", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "paper", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "papel", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "page", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "page", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "página", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "bande dessinée", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "comic", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cómic", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "dictionnaire", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "dictionary", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "diccionario", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cahier de notes", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "notebook", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cuaderno", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "livre de textes", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "textbook", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "libro de texto", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "lettre", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "letter", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "carta", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "note", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "note", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "nota", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "carte", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "card", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "tarjeta", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "dossier", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "folder", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "carpeta", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "document", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "document", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "documento", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "journal", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "newspaper", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "periódico", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "journal", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "diary", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "diario", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "revue", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "magazine", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "revista", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "album", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "album", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "álbum", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "pays", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "country", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pais", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "capitale", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "capital", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "capital", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "ville", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "city", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ciudad", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "village", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "town", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pueblo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "village", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "village", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "aldea", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "site", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "site", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "sitio", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "région", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "area", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "área", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "guerre", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "war", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "guerra", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "destruction", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "destruction", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "destrucción", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "Europe", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "Europe", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "Europe", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "Afrique", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "Africa", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "África", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "Mexique", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "Mexico", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "México", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "États-Unis", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "United States", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "Estados Unidos", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "Angleterre", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "England", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "Inglaterra", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "France", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "France", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "Francia", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "Espagne", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "Spain", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "España", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "Allemagne", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "Germany", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "Alemania", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "Suède", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "Sweden", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "Suecia", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "Suisse", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "Switzerland", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "Suiza", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "Chine", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "China", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "Chino", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "Bordeaux", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "Bordeaux", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "Burdeos", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "nationalité", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "nationality", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "nacionalidad", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "français", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "French", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "franceso", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "latin", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "Latin", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "latino", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "chilien", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "Chilean", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "chileno", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "directions", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "directions", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "direcciones", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "gauche", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "left", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "izquierda", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "droite", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "right", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "derecha", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "ligne droite", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "straight line", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "derecho", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "premier", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "first", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "primer", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "dernier", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "last", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "último", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "aliment", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "food", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "alimento", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "corps", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "body", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cuerpo", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "coeur", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "heart", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "corazón", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "estomac", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "stomach", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "estómago", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "face", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "face", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cara", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "chevelure", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "hair", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cabello", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "barbe", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "beard", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "barba", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "oeil", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "eye", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ojo", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "nez", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "nose", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "nariz", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "bouche", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "mouth", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "boca", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "dent", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "tooth", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "diente", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "oreille", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "ear", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "oreja", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "tête", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "head", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cabeza", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cou", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "neck", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cuello", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "dos", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "back", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "espalda", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "bédaine", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "belly", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "barriga", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "ventre", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "belly", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "vientre", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "bras", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "arm", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "brazo", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "main", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "hand", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mano", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "doigt", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "finger", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "dedo", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "jambe", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "leg", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pierna", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "pied", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "foot", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pie", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "nature", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "nature", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "naturaleza", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "plage", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "beach", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "playa", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "océan", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "ocean", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "océano", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "rivière", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "river", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "rio", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "lac", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "lake", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "lago", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "île", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "island", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "isla", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "mer", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "sea", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mar", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "forêt", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "forest", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "bosque", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "colline", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "hill", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "colina", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "montagne", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "mountain", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "montaña", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "campagne", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "countryside", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "campo", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "désert", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "desert", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "desierto", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "animal", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "animal", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "animal", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "animal de compagnie", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "pet", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mascota", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "dinosaure", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "dinosaur", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "dinosaurio", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "oiseau", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "bird", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pájaro", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "hibou", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "owl", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "búho", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "canard", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "duck", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pato", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "rat", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "rat", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "rata", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "chat", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "cat", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "gato", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "chien", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "dog", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "perro", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "poulet", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "chicken", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pollo", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cheval", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "horse", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "caballo", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "vache", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "cow", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "vaca", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cochon", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "pig", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cerdo", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "lapin", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "rabbit", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "conejo", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "mouton", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "sheep", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "oveja", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "singe", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "monkey", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mono", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "éléphant", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "elephant", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "elefante", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "tigre", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "tiger", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "tigre", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "ours", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "bear", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "oso", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "lion", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "lion", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "léon", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "insecte", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "insect", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "insecto", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "guêpe", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "wasp", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "avispa", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "serpent", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "snake", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "serpiente", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "poisson", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "fish", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pez", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "plante", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "plant", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "planta", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "fleur", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "flower", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "flor", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "gazon", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "grass", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "césped", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "arbre", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "tree", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "árbol", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "douleurs à l'estomac", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "stomachache", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "dolor de estómago", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "nourriture", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "food", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "comida", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "provisions", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "provisions", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "abarrote", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "eau", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "water", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "agua", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "boisson", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "drink", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "bebida", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "plat", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "dish", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "plato", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "dessert", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "dessert", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "postre", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "souper", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "dinner", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cena", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "déjeuner", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "breakfast", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "desayuno", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "dîner", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "lunch", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "almuerzo", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "collation", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "snack", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "merienda", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "épicerie", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "groceries", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "compra", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "sandwich", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "sandwich", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "sándwich", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "hamburger", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "hamburger", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "hamburgesa", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "salade", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "salad", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ensalada", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "soupe", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "soup", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "sopa", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "pizza", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "pizza", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pizza", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "sauce", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "sauce", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "salsa", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "jus", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "juice", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "jugo", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "café", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "coffee", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "café", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "thé", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "tea", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "té", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "boisson gazeuse", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "soda", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "refresco", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "limonade", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "lemonade", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "limonada", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "vin", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "wine", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "vino", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "vin rouge", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "red wine", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "vino tinto", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "bière", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "beer", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cerveza", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "champagne", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "champagne", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "champane", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "pain", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "break", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pan", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "rôtie", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "toast", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "tostada", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "riz", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "rice", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "arroz", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "céréale", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "cereal", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cereal", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "pâtes", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "pasta", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pasta", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "fruit", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "fruit", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "fruta", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "pomme", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "apple", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "manzana", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "orange", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "orange", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "naranja", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "tomate", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "tomato", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "tomate", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "banane", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "banana", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "banana", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "plantain", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "plantain", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "plátano", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "mangue", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "mango", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mango", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "fraise", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "strawberry", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "fresa", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "légume", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "vegetable", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "vegetale", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "patate", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "potato", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "patata", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "oignon", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "onion", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cebolla", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "lait", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "milk", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "leche", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "fromage", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "cheese", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "queso", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "oeuf", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "egg", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "huevo", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "beurre", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "butter", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mantequilla", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "yogourt", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "yogurt", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "yogur", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "crème glacée", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "ice cream", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "helado", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "viande", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "meat", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "carne", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "poisson", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "fish", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pescado", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "haricot", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "bean", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "frijole", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "saussice", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "sausage", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "chorizo", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "jambon", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "ham", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "jamón", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "noix", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "nuts", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "nueces", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "gâteau", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "cake", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pastel", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "chocolat", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "chocolate", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "chocolade", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "biscuit", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "cookie", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "galeta", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "friandise", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "candy", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "dulce", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "sucre", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "sugar", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "azúcar", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "sel", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "salt", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "sal", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "alcool", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "alcohol", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "alcohol", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "huile", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "oil", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "aceite", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "miel", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "honey", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "miel", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "marmelade", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "jam", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mermelada", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

