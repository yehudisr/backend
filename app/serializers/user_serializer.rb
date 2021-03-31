class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthday, :image, :category
  has_many :family_members
end
