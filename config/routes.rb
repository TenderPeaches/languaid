Rails.application.routes.draw do 
  root "application#index", as: :main_menu                        # main menu/landing page

  get "/add_words", to: "words#add_words", as: :add_words_menu    # menu to direct the process by which users add words
  get "/dictionary", to: "words#dictionary", as: :dictionary_menu # dictionary menu
  get "/words/search", to: "words#search", as: :search_word       # search for words
  get "/tags", to: "word_tags#list", as: :list_tags               # mass-assign tags to words
  
  resources :verb_conjugations, :word_usages, :word_tags, :adjectives, :expressions, :conjunctions, :prepositions, :pronouns, :adverbs, :verbs, :nouns, :articles, :words, :rules, :regions, :languages 
end
