class FamilyMemberSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthday, :image, :category
  has_one :user
end
