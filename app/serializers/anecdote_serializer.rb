class AnecdoteSerializer < ActiveModel::Serializer
  attributes :id, :note
  # belongs_to :family_member
end
