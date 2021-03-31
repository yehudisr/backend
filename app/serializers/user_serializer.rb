class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthday, :image, :category
end
