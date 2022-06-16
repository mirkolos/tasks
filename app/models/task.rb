class Task < ApplicationRecord
belongs_to :projekt
belongs_to :user, optional: true
end
