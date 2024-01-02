class ExercisesController < ApplicationController
    before_action :set_remember_translations, only: [ :show_remember_translations, :submit_remember_translations ]

    def index
    end

    def show_remember_translations

        respond_to do |format|
            format.turbo_stream
        end
    end

    def submit_remember_translations
        puts params.inspect
        @result = params[:guessed_word].downcase == params[:answer_word].downcase
        respond_to do |format|
            format.turbo_stream
        end
    end

    private
    def set_remember_translations
        # assuming one practicing language
        @guessed_language = Language.practicing.first
        # pick a word definition at random, from a language that is guessed to ensure there is a good answer
        @guessed_definition = WordDefinition.joins(:words).where("words.language_id = ?", @guessed_language.id).order("RANDOM()").first
        @guessed_word = @guessed_definition.words.where(language: @guessed_language).first

        @known_words = []
        Language.known.each do |lang|
            @known_words << @guessed_definition.words.where(language: lang).first
        end
    end
end
