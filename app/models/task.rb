class Task < ApplicationRecord
  belongs_to :user
  belongs_to :tags
  belongs_to :category
end
