Rails.application.routes.draw do
  resources :verb_conjugations, :word_usages, :word_tags, :adjectives, :expressions, :conjunctions, :prepositions, :pronouns, :adverbs, :verbs, :nouns, :articles, :words, :rules, :regions, :languages  
  root "application#index"                                        # main menu/landing page

  get "/add_words", to: "words#add_words", as: :add_words_menu    # menu to direct the process by which users add words
  get "/dictionary", to: "words#dictionary", as: :dictionary      # consult the words in the dictionary
end
