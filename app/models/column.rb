# frozen_string_literal: true

class Column < ApplicationRecord
  belongs_to :board
  has_many :tasks
end
