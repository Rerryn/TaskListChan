class Task < ApplicationRecord
  belongs_to :user
  belongs_to :tag
  belongs_to :category
end
