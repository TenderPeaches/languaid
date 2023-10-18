json.extract! word, :id, :word_definition_id, :language_id, :loc, :created_at, :updated_at
json.url word_url(word, format: :json)
