lang__en = Language.find_by({name: 'English', shorthand: 'en', active: true})
lang__fr = Language.find_by({name: 'Français', shorthand: 'fr', active: true})
lang__es = Language.find_by({name: 'Español', shorthand: 'es', active: true})
lang__ca = Language.find_by({name: 'Catalan', shorthand: 'ca', active: true})
lang__no = Language.find_by({name: 'Norsk', shorthand: 'no', active: true})


word_def = WordDefinition.create(definition: "intéresant")
Word.create(loc: "intéresant", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "interesting", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "interesante", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "excitant")
Word.create(loc: "excitant", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "exciting", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "emocionante", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "drôle")
Word.create(loc: "drôle", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "funny", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "graciosa", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "tranquille")
Word.create(loc: "tranquille", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "quiet", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "tranquilo", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "fort")
Word.create(loc: "fort", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "loud", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "alto", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "confortable")
Word.create(loc: "confortable", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "comfortable", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "cómoda", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "étrange")
Word.create(loc: "étrange", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "strange", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "peculiar", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "sécuritaire")
Word.create(loc: "sécuritaire", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "safe", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "segura", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "dangeureux")
Word.create(loc: "dangeureux", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "dangerous", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "peligroso", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "facile")
Word.create(loc: "facile", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "easy", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "fácil", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "difficile")
Word.create(loc: "difficile", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "hard", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "difícil", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "dur")
Word.create(loc: "dur", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "hard", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "dura", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "possible")
Word.create(loc: "possible", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "possible", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "posible", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "fort")
Word.create(loc: "fort", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "strong", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "fuerte", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "amusant")
Word.create(loc: "amusant", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "fun", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "divertido", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "cher")
Word.create(loc: "cher", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "expensive", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "caro", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "bon marché")
Word.create(loc: "bon marché", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "cheap", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "barato", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "pauvre")
Word.create(loc: "pauvre", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "poor", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "pobre", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "vrai")
Word.create(loc: "vrai", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "true", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "verdad", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "correct")
Word.create(loc: "correct", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "correct", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "correcto", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "favori")
Word.create(loc: "favori", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "favorite", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "favorita", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "préféré")
Word.create(loc: "préféré", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "preferred", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "preferida", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "cher")
Word.create(loc: "cher", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "dear", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "querido", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "célèbre")
Word.create(loc: "célèbre", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "famous", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "famoso", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "populaire")
Word.create(loc: "populaire", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "popular", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "famoso", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "connu")
Word.create(loc: "connu", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "known", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "conocido", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "seul")
Word.create(loc: "seul", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "alone", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "solo", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "médicinal")
Word.create(loc: "médicinal", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "medicinal", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "medicina", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "propre")
Word.create(loc: "propre", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "clean", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "limpia", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "sale")
Word.create(loc: "sale", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "dirty", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "sucio", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "crasseux")
Word.create(loc: "crasseux", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "filthy", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "aqueroso", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "foncé")
Word.create(loc: "foncé", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "dark", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "moreno", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "blond")
Word.create(loc: "blond", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "blonde", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "rubio", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "plein")
Word.create(loc: "plein", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "full", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "lleno", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "obscur")
Word.create(loc: "obscur", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "dark", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "obscuro", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "nuageux")
Word.create(loc: "nuageux", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "cloudy", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "nublado", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "ensoleillé")
Word.create(loc: "ensoleillé", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "sunny", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "soleado", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "sec")
Word.create(loc: "sec", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "dry", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "seco", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "végétalien")
Word.create(loc: "végétalien", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "vegan", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "vegano", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "léger")
Word.create(loc: "léger", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "light", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "ligera", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "lourd")
Word.create(loc: "lourd", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "heavy", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "pesado", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "rapide")
Word.create(loc: "rapide", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "fast", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "rapido", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "lent")
Word.create(loc: "lent", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "slow", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "lento", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "sauvage")
Word.create(loc: "sauvage", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "wild", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "sylvestre", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "sauvage")
Word.create(loc: "sauvage", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "wild", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "salvaje", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "libre")
Word.create(loc: "libre", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "free", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "libro", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "simple")
Word.create(loc: "simple", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "simple", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "sencilla", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "malade")
Word.create(loc: "malade", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "sick", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "enfermo", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "en santé")
Word.create(loc: "en santé", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "healthy", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "saludable", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "fatigué")
Word.create(loc: "fatigué", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "tired", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "cansado", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "somnolant")
Word.create(loc: "somnolant", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "sleepy", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "sueño", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "endormi")
Word.create(loc: "endormi", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "asleep", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "dormida", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "apeuré")
Word.create(loc: "apeuré", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "afraid", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "miedo", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "aveugle")
Word.create(loc: "aveugle", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "blind", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "ciego", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "intelligent")
Word.create(loc: "intelligent", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "intelligent", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "inteligente", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "sympathique")
Word.create(loc: "sympathique", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "nice", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "simpático", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "studieux")
Word.create(loc: "studieux", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "studious", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "estudioso", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "responsable")
Word.create(loc: "responsable", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "responsible", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "responsable", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "aimable")
Word.create(loc: "aimable", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "nice", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "amable", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "tranquille")
Word.create(loc: "tranquille", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "calm", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "tranquilo", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "paresseux")
Word.create(loc: "paresseux", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "lazy", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "perezosos", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "fou")
Word.create(loc: "fou", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "crazy", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "loco", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "même")
Word.create(loc: "même", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "same", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "mismo", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "prochain")
Word.create(loc: "prochain", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "next", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "siguiente", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "prochain")
Word.create(loc: "prochain", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "next", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "próxima", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "différent")
Word.create(loc: "différent", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "different", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "diferente", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "chaque")
Word.create(loc: "chaque", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "every", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "todo", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "autre")
Word.create(loc: "autre", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "other", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "otro", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "tous deux")
Word.create(loc: "tous deux", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "both", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "ambas", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "aussi")
Word.create(loc: "aussi", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "either", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "tampoco", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "dernier")
Word.create(loc: "dernier", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "last", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "último", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "premier")
Word.create(loc: "premier", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "first", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "primer", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "deuxième")
Word.create(loc: "deuxième", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "second", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "segundo", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "troisième")
Word.create(loc: "troisième", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "third", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "tercera", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "bien")
Word.create(loc: "bien", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "okay", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "bien", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "heureux")
Word.create(loc: "heureux", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "happy", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "feliz", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "content")
Word.create(loc: "content", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "content", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "contento", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "excité")
Word.create(loc: "excité", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "excited", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "emocionada", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "confortable")
Word.create(loc: "confortable", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "comfortable", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "confortable", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "satisfait")
Word.create(loc: "satisfait", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "satisfied", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "satisfecha", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "mal")
Word.create(loc: "mal", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "unwell", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "mal", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "triste")
Word.create(loc: "triste", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "sad", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "triste", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "fâché")
Word.create(loc: "fâché", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "angry", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "enojado", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "fâché")
Word.create(loc: "fâché", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "angry", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "enfadado", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "préoccupé")
Word.create(loc: "préoccupé", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "preoccupied", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "preocupada", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "abattu")
Word.create(loc: "abattu", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "dejected", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "abatido", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "ennuyé")
Word.create(loc: "ennuyé", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "bored", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "aburrido", word_definition: word_def, language: lang__es, wordable: Adjective.create)

word_def = WordDefinition.create(definition: "surpris")
Word.create(loc: "surpris", word_definition: word_def, language: lang__fr, wordable: Adjective.create)
Word.create(loc: "surprised", word_definition: word_def, language: lang__en, wordable: Adjective.create)
Word.create(loc: "sorprendido", word_definition: word_def, language: lang__en, wordable: Adjective.create)
