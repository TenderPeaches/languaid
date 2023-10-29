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

