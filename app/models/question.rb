class Question < ApplicationRecord
  validates :name, presence: true
  validates :question, presence: true
end
