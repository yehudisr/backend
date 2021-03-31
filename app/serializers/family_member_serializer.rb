class FamilyMemberSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthday, :image, :category
  has_many :anecdotes
end
