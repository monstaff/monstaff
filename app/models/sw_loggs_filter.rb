class SwLoggsFilter < ApplicationRecord
  validates :name, uniqueness: true
end