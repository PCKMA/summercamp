class Answer < ApplicationRecord
  validates :name, presence: true
  validates :answer, presence: true
end
