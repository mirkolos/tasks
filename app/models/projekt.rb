class Projekt < ApplicationRecord
has_many :tasks, dependent: :restrict_with_error
validates :nazev, presence: true
end
