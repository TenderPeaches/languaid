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

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "parfait", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "perfect", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "perfecto", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "bien", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "good", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "bueno", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "mauvais", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "bad", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "malo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "super", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "great", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "gran", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "fantastique", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "fantastic", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "fantástico", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "excellent", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "excellent", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "excelente", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "merveilleux", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "wonderful", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "estupendo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "spécial", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "special", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "especial", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "génial", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "amazing", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "genial", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "incroyable", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "incredible", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "increíble", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "agréable", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "enjoyable", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "agradable", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "mieux", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "better", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "mejor", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "pire", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "worse", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "peor", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "brisé", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "broken", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "roto", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "frais", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "fresh", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "fresco", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "fermé", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "closed", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "cerrado", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "ouvert", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "open", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "abierto", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "plein", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "full", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "lleno", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "vide", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "empty", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "vacio", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "abandonné", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "abandoned", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "abandonado", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "prêt", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "ready", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "listo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "occupé", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "busy", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "occupado", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "en vente", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "on sale", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "en oferta", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "disponible", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "available", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "disponible", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "marrié", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "wed", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "casado", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "court", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "short", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "bajo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "grand", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "tall", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "alto", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "petit", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "small", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "pequeño", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "gros", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "big", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "grande", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "long", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "long", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "largo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "gros", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "fat", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "gordo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "mince", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "thin", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "delgado", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "élégant", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "elegant", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "elegante", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "joli", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "pretty", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "bonito", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "beau", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "pretty", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "bello", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "mignon", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "cute", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "lindo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "beau", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "handsome", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "guapo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "beau", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "beautiful", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "precioso", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "joli", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "beautiful", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "hermoso", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "blanc", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "white", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "blanco", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "gris", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "grey", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "gris", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "noir", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "black", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "negro", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "jaune", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "yellow", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "amarillo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "very", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "green", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "verde", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "rouge", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "red", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "rojo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "bleu", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "blue", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "azul", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "brun", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "brown", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "marrón", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "orange", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "orange", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "naranja", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "pourpre", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "purple", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "morado", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "pâle", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "pale", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "pálido", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "frit", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "fried", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "frito", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "grillé", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "grilled", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "asado", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "sucré", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "sweet", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "dulce", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "végétarien", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "vegetarian", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "vegetariano", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "jeune", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "young", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "joven", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "vieux", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "old", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "viejo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "plus jeune", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "younger", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "menore", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "plus vieux", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "older", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "mayore", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "nouveau", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "new", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "nuevo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "moderne", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "modern", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "moderno", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "chaud", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "warm", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "calor", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "chaud", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "hot", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "caliente", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "chaud", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "warm", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "calurosos", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "froid", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "cold", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "frio", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "mouillé", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "wet", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "mojado", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "sec", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "dry", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "seco", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "piquant", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "spicy", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "piquante", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "doux", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "soft", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "suave", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "international", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "international", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "internacional", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "espagnol", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "spanish", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "españolo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "français", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "french", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "franceso", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "anglais", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "english", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "ingleso", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "portugais", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "portuguese", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "portugueso", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "américain", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "american", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "americano", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "mexicain", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "mexican", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "mexicano", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "mien", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "mine", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "mío", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "tien", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "yours", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "tuyo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "sien", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "his", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "suyo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "notre", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "ours", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "nuestro", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "propre", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "own", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "proprio", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "en vrac", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "bulk", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "a granel", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "transgénique", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "transgenic", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "transgénica", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "ancien", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "ancient", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "antiguo", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "remède", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "remedy", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "remedio", word_definition: word_def, wordable: Adjective.create({}))