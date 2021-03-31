class FamilyMember < ApplicationRecord
  belongs_to :user
  has_many :anecdotes
end
