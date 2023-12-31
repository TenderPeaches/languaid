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

  # count the words linked to the tag
  def word_count(include_children = true)
    count = word_definition_tags.count
    if include_children
      children.each do |child_tag|
        count += child_tag.word_count
      end
    end
    return count
  end

  # gets the ID of this category + of every child category, to facilitate SQL requests
  def ids_with_children
    ids = [self.id]
    if children 
      children.each do |child_tag|
        ids += child_tag.ids_with_children
      end
    end 
    return ids
  end
end
