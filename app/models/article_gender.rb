class ArticleGender < ApplicationRecord
  belongs_to :article
  belongs_to :gender
end
