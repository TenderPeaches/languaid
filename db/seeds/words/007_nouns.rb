lang__en = Language.find_by({name: 'English', shorthand: 'en', active: true})
lang__fr = Language.find_by({name: 'Français', shorthand: 'fr', active: true})
lang__es = Language.find_by({name: 'Español', shorthand: 'es', active: true})
lang__ca = Language.find_by({name: 'Catalan', shorthand: 'ca', active: true})
lang__no = Language.find_by({name: 'Norsk', shorthand: 'no', active: true})

gender__neutral = Gender.find_by(name: "Neutral", shorthand: "n")
gender__male = Gender.find_by(name: "Male", shorthand: "m")
gender__female = Gender.find_by(name: "Female", shorthand: "f")
gender__object = Gender.find_by(name: "Object", shorthand: "o")
gender__plural = Gender.find_by(name: "Plural", shorthand: "p")
gender__mixed = Gender.find_by(name: "Mixed", shorthand: "all")
gender__unknown = Gender.find_by(name: "Unknown", shorthand: "un")

=begin
    # template
        word_def = WordDefinition.create(definition: "")
        Word.create(loc: "", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender_))
        Word.create(loc: "", word_definition: word_def, language: lang__en, wordable: Noun.create)
        Word.create(loc: "", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender_))
=end 

word_def = WordDefinition.create(definition: "ensemble de lettres organisées dans un ordre donné, qui a une signification quelconque dans un language donné")
Word.create(loc: "mot", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__male))
Word.create(loc: "word", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "palabra", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__female))

word_def = WordDefinition.create(definition: "un objet quelconque")
Word.create(loc: "chose", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__female))
Word.create(loc: "thing", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "cosa", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__female))

word_def = WordDefinition.create(definition: "ensemble de tout ce qui existe")
Word.create(loc: "monde", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__male))
Word.create(loc: "world", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "mundo", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__male))

word_def = WordDefinition.create(definition: "néant; absence de toute chose, nulle part")
Word.create(loc: "vide", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__male))
Word.create(loc: "nothingness", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "nada", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__female))

word_def = WordDefinition.create(definition: "connaissance conforme au réel")
Word.create(loc: "vérité", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__female))
Word.create(loc: "truth", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "verdad", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__female))

word_def = WordDefinition.create(definition: "représentation par la pensée")
Word.create(loc: "idée", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__female))
Word.create(loc: "idea", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "idea", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__female))

word_def = WordDefinition.create(definition: "art de produire des phénomènes occultes")
Word.create(loc: "magie", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__female))
Word.create(loc: "magic", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "magia", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__female))

word_def = WordDefinition.create(definition: "faculté de connaître, juger, déduire par raisonnement")
Word.create(loc: "raison", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__female))
Word.create(loc: "reason", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "rázon", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__female))

word_def = WordDefinition.create(definition: "commencement")
Word.create(loc: "début", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__male))
Word.create(loc: "beginning", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "principio", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__male))

word_def = WordDefinition.create(definition: "difficulté, obstacle empêchant le bon fonctionnement de quelque chose; question à régler")
Word.create(loc: "problème", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__male))
Word.create(loc: "problem", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "problema", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__female))

word_def = WordDefinition.create(definition: "sujet, idée, proposition développée; dessin mélodique")
Word.create(loc: "thème", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__male))
Word.create(loc: "theme", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "tema", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__female))

word_def = WordDefinition.create(definition: "ce sur quoi porte une discussion ou réflexion")
Word.create(loc: "sujet", word_definition: word_def, language: lang__fr, wordable: Noun.create(gender: gender__male))
Word.create(loc: "subject", word_definition: word_def, language: lang__en, wordable: Noun.create)
Word.create(loc: "asignatura", word_definition: word_def, language: lang__es, wordable: Noun.create(gender: gender__female))

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

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "quotidien", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "daily", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "diaria", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "hebdomadaire", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "weekly", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "semanal", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "éphémère", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 2, loc: "ephemeral", word_definition: word_def, wordable: Adjective.create({}))
Word.create(language_id: 3, loc: "efímero", word_definition: word_def, wordable: Adjective.create({}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cheville", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "ankle", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "tobillo", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "sein", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "breast", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "seno", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "fesse", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "buttocks", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "nalga", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "mollet", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "calf", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pantorrilla", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "joue", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "cheek", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mejilla", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "joue", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "cheek", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cachete", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "poitrine", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "chest", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pecho", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "menton", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "chin", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "barbilla", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "menton", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "chin", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "mentón", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "coude", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "elbow", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "codo", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "sourcil", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "eyebrow", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ceja", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cil", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "eyelash", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pestaña", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "front", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "forehead", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "frente", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cheveu", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "hair", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pelo", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "talon", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "heel", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "talon", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "hanche", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "hip", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "cadera", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "genou", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "knee", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "rodilla", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "lèvre", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "lip", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "labio", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "moustache", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "mustache", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "bigote", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "épaule", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "shoulder", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "hombro", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "peau", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "skin", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "piel", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "cuisse", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "thigh", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "muslo", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "gorge", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "throat", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "garganta", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "pouce", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "thumb", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pulgar", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "orteil", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "toe", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "dedo del pie", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "poignet", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "wrist", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "muñeca", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "éclair", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "lighting", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "relámpago", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "tormenta", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "storm", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "tempête", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "tonnerre", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "thunder", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "trueno", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "arc-en-ciel", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "rainbow", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "arcoíris", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "grèbe", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "grebe", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "achichilique", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "bécasse", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "woodcock", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "agachona", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "aigle", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "eagle", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "águila", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "buse", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "hawk", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "aguililla", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "barge", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "godwit", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "aguja", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "albatross", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "albatros", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "albatros", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "pingouin", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "penguin", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "alca", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "pie-grièche", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "shrike", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "alcaudón", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "crécerelle", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "kestrel", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "alcotán", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "alouette", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "lark", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "alondra", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "starique", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "auklet", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "alquita", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "canard", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "duck", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ánade", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "canard", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "duck", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pato", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "chevalier", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "sandpiper", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "andarr­íos", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "oie", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "goose", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ánsar", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "guillemot", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "murre", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "arao", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "conure", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 2, loc: "conure", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "aratinga", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "jaseur", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "waxwing", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ampelis", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "ferraille", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "scrap", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "chatarra", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "veine", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "vein", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "vena", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "molaire", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "molar", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "muela", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))


word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "offence", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "offense", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ofensa", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "blé", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "wheat", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "trigo", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "lentille", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "lentil", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "lenteja", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "légume", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "vegetable", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "verdura", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "verger", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "orchard", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "huerta", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "pot", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "pot", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "frasco", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "vêtement", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "clothes", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "prenda", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "brindille", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "twig", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "ramita", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "pierre", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "stone", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "piedra", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "plainte", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "complaint", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "queja", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "pauvre chose", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "poor thing", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pobrecita", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "gésier", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "guzzard", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "molleja", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "pâturin", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "meadow grass", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "pasto de pradera", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "récompense", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "reward", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "recompensa", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "quartier", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "neighborhood", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "barrío", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "bois", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "wood", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "madera", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "hormone", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))
Word.create(language_id: 2, loc: "hormone", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "hormona", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))

word_def = WordDefinition.create({"definition"=>""})
Word.create(language_id: 1, loc: "plateau", word_definition: word_def, wordable: Noun.create({"gender_id"=>2}))
Word.create(language_id: 2, loc: "trey", word_definition: word_def, wordable: Noun.create({"gender_id"=>nil}))
Word.create(language_id: 3, loc: "bandeja", word_definition: word_def, wordable: Noun.create({"gender_id"=>3}))