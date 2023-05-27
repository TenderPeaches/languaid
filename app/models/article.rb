class Article < ApplicationRecord
    has_one :article_gender
    has_one :gender, through: :article_gender
end
