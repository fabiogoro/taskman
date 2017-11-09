class Task < ApplicationRecord
  belongs_to :user
  belongs_to :worker, class_name: "User"
  validates :priority, inclusion: { in: 1..5, message: "%{value} is not in between 1 and 5" }
  has_many :attachments
  scope :done, -> { where(status: true) }
  update_index('tasks#task') { self }
end
