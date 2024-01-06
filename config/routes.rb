Rails.application.routes.draw do 
  root "application#index", as: :main_menu                        # main menu/landing page

  get "/add_words", to: "words#add_words", as: :add_words_menu    # menu to direct the process by which users add words
  get "/dictionary", to: "words#dictionary", as: :dictionary_menu # dictionary menu
  get "/words/search", to: "words#search", as: :search_word       # search for words
  get "/tags", to: "word_tags#list", as: :list_tags               # mass-assign tags to words
  
  get 'words/:id', to: "word_definitions#show", as: :words        # redirect words/:id to word definition controller bc definitions almost always have multiple words (one+ per language), so it's much more likely the user means to see all the translations at once, rather than individual words in each language. This isn't a dictionary yet!

  get 'exercises', to: "exercises#index", as: :exercises
  scope 'exercises' do
    get 'remember_translations', to: "exercises#show_remember_translations", as: :exercises_remember_translation
    post 'remember_translations', to: "exercises#submit_remember_translations", as: :exercises_submit_remember_translation
  end
  
  get 'settings', to: "settings#index", as: :settings 
  post 'settings', to: "settings#submit", as: :submit_settings
  scope 'settings' do 
    post 'set_active_languages', to: "settings#set_active_languages", as: :set_active_languages
  end
  resources :verb_conjugations, :word_usages, :word_tags, :adjectives, :expressions, :conjunctions, :prepositions, :pronouns, :adverbs, :verbs, :nouns, :articles, :rules, :regions, :languages 
end
