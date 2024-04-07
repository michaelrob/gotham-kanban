class Board < ApplicationRecord
  belongs_to :project
  has_many :tasks
  has_many :columns
end
