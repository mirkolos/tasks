class Task < ApplicationRecord
belongs_to :projekt
has_one_attached :file
belongs_to :user, optional: true
validates :stav, presence: true
validates :predmet, presence: true
validates :user_id, presence: true
validates :projekt_id, presence: true

end
