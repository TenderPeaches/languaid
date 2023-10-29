# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_05_26_013142) do
  create_table "adjectives", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "adverbs", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "article_genders", force: :cascade do |t|
    t.integer "article_id", null: false
    t.integer "gender_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["article_id"], name: "index_article_genders_on_article_id"
    t.index ["gender_id"], name: "index_article_genders_on_gender_id"
  end

  create_table "articles", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "conjunctions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "expressions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "genders", force: :cascade do |t|
    t.string "name"
    t.string "shorthand"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "languages", force: :cascade do |t|
    t.string "name"
    t.string "shorthand"
    t.boolean "active"
    t.boolean "has_gendered_nouns", default: false, null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "nouns", force: :cascade do |t|
    t.integer "gender_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "prepositions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pronouns", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "regions", force: :cascade do |t|
    t.string "name"
    t.string "shorthand"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rules", force: :cascade do |t|
    t.integer "language_id", null: false
    t.string "definition"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["language_id"], name: "index_rules_on_language_id"
  end

  create_table "tenses", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "verb_conjugations", force: :cascade do |t|
    t.integer "verb_tense_id", null: false
    t.integer "verb_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["verb_id"], name: "index_verb_conjugations_on_verb_id"
    t.index ["verb_tense_id"], name: "index_verb_conjugations_on_verb_tense_id"
  end

  create_table "verb_moods", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "verb_tenses", force: :cascade do |t|
    t.integer "tense_id", null: false
    t.integer "verb_mood_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["tense_id"], name: "index_verb_tenses_on_tense_id"
    t.index ["verb_mood_id"], name: "index_verb_tenses_on_verb_mood_id"
  end

  create_table "verbs", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "word_definitions", force: :cascade do |t|
    t.string "definition", default: "", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "word_tags", force: :cascade do |t|
    t.integer "word_definition_id", null: false
    t.string "tag"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["word_definition_id"], name: "index_word_tags_on_word_definition_id"
  end

  create_table "word_usages", force: :cascade do |t|
    t.integer "region_id", null: false
    t.integer "word_id", null: false
    t.string "notes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["region_id"], name: "index_word_usages_on_region_id"
    t.index ["word_id"], name: "index_word_usages_on_word_id"
  end

  create_table "words", force: :cascade do |t|
    t.string "wordable_type"
    t.integer "wordable_id"
    t.integer "word_definition_id", null: false
    t.integer "language_id", null: false
    t.string "loc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["language_id"], name: "index_words_on_language_id"
    t.index ["word_definition_id"], name: "index_words_on_word_definition_id"
    t.index ["wordable_type", "wordable_id"], name: "index_words_on_wordable"
  end

  add_foreign_key "article_genders", "articles"
  add_foreign_key "article_genders", "genders"
  add_foreign_key "nouns", "genders"
  add_foreign_key "rules", "languages"
  add_foreign_key "verb_conjugations", "verb_tenses"
  add_foreign_key "verb_conjugations", "verbs"
  add_foreign_key "verb_tenses", "tenses"
  add_foreign_key "verb_tenses", "verb_moods"
  add_foreign_key "word_tags", "word_definitions"
  add_foreign_key "word_usages", "regions"
  add_foreign_key "word_usages", "words"
  add_foreign_key "words", "languages"
  add_foreign_key "words", "word_definitions"
end
