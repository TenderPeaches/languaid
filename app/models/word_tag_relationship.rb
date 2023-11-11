class WordTagRelationship < ApplicationRecord
    belongs_to :parent, class_name: "WordTag"
    belongs_to :child, class_name: "WordTag"
end
