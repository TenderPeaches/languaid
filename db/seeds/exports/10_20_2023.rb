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
Word.create(language_id: 1, loc: "envoyer", word_definition: word_def, wordable: Verb.create({}))
Word.create(language_id: 2, loc: "to send", word_definition: word_def, wordable: Verb.create({}))
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

word_def = WordDefinition.create({"definition"=>"dénote des alternatives, parfois dans des corrélations; sinon"})
Word.create(language_id: 1, loc: "ou", word_definition: word_def, wordable: Conjunction.create({}))

word_def = WordDefinition.create({"definition"=>"dénote des alternatives, parfois dans des corrélations; sinon"})
Word.create(language_id: 2, loc: "or", word_definition: word_def, wordable: Conjunction.create({}))

word_def = WordDefinition.create({"definition"=>"dénote des alternatives, parfois dans des corrélations; sinon"})
Word.create(language_id: 3, loc: "o", word_definition: word_def, wordable: Conjunction.create({}))

word_def = WordDefinition.create({"definition"=>"dénote la conjonction, l'inclusion de toutes les parties, la liaison de clauses"})

word_def = WordDefinition.create({"definition"=>"dénote la conjonction, l'inclusion de toutes les parties, la liaison de clauses"})
Word.create(language_id: 1, loc: "et", word_definition: word_def, wordable: Conjunction.create({}))

word_def = WordDefinition.create({"definition"=>"dénote la conjonction, l'inclusion de toutes les parties, la liaison de clauses"})
Word.create(language_id: 2, loc: "and", word_definition: word_def, wordable: Conjunction.create({}))

word_def = WordDefinition.create({"definition"=>"dénote la conjonction, l'inclusion de toutes les parties, la liaison de clauses"})
Word.create(language_id: 3, loc: "y", word_definition: word_def, wordable: Conjunction.create({}))

word_def = WordDefinition.create({"definition"=>"dénote la contradiction, l'emphase"})

word_def = WordDefinition.create({"definition"=>"dénote la contradiction, l'emphase"})
Word.create(language_id: 1, loc: "mais", word_definition: word_def, wordable: Conjunction.create({}))

word_def = WordDefinition.create({"definition"=>"dénote la contradiction, l'emphase"})
Word.create(language_id: 2, loc: "but", word_definition: word_def, wordable: Conjunction.create({}))

word_def = WordDefinition.create({"definition"=>"dénote la contradiction, l'emphase"})
Word.create(language_id: 3, loc: "pero", word_definition: word_def, wordable: Conjunction.create({}))

word_def = WordDefinition.create({"definition"=>"indique la cause"})

word_def = WordDefinition.create({"definition"=>"indique la cause"})
Word.create(language_id: 1, loc: "parce que", word_definition: word_def, wordable: Conjunction.create({}))

word_def = WordDefinition.create({"definition"=>"indique la cause"})
Word.create(language_id: 2, loc: "because", word_definition: word_def, wordable: Conjunction.create({}))

word_def = WordDefinition.create({"definition"=>"indique la cause"})
Word.create(language_id: 3, loc: "porque", word_definition: word_def, wordable: Conjunction.create({}))

word_def = WordDefinition.create({"definition"=>"indique l'endroit"})

word_def = WordDefinition.create({"definition"=>"indique l'endroit"})
Word.create(language_id: 1, loc: "où ", word_definition: word_def, wordable: Conjunction.create({}))

word_def = WordDefinition.create({"definition"=>"indique l'endroit"})
Word.create(language_id: 2, loc: "where", word_definition: word_def, wordable: Conjunction.create({}))

word_def = WordDefinition.create({"definition"=>"indique l'endroit"})
Word.create(language_id: 3, loc: "donde", word_definition: word_def, wordable: Conjunction.create({}))

word_def = WordDefinition.create({"definition"=>"indique l'exclusion"})

word_def = WordDefinition.create({"definition"=>"indique l'exclusion"})
Word.create(language_id: 1, loc: "sau", word_definition: word_def, wordable: Conjunction.create({}))

word_def = WordDefinition.create({"definition"=>"indique l'exclusion"})
Word.create(language_id: 2, loc: "except", word_definition: word_def, wordable: Conjunction.create({}))

word_def = WordDefinition.create({"definition"=>"indique l'exclusion"})
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

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "Nouvel an", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "New Year's", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "Año Nuevo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

