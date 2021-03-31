class AnecdoteSerializer < ActiveModel::Serializer
  attributes :id, :note
  has_one :family_member
end
