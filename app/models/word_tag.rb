class WordTag < ApplicationRecord
  has_many :word_definition_tags
  has_many :word_definitions, through: :word_definition_tags
  has_many :child_tag_relationships, class_name: "WordTagRelationship", foreign_key: "parent_id"
  has_many :parent_tag_relationships, class_name: "WordTagRelationship", foreign_key: "child_id"
  has_many :parents, class_name: "WordTag", through: :parent_tag_relationships
  has_many :children, class_name: "WordTag", through: :child_tag_relationships

  # word tags with no parents
  # look for word_tag that have no word_tag_relationship where child.id = word_tag
  scope :top_level, -> { where.missing(:parent_tag_relationships).distinct.includes(:children) }
  scope :for_select, -> { all }
end
