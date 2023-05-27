Rails.application.routes.draw do
  resources :verb_conjugations
  resources :verb_tenses
  resources :verb_moods
  resources :article_genders
  resources :word_usages
  resources :word_tags
  resources :adjectives
  resources :expressions
  resources :conjunctions
  resources :prepositions
  resources :pronouns
  resources :adverbs
  resources :verbs
  resources :nouns
  resources :articles
  resources :words
  resources :word_definitions
  resources :tenses
  resources :rules
  resources :regions
  resources :languages
  resources :genders
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
