class Friendship < ApplicationRecord
  validates :status, presence: true

  belongs_to :requestee, class_name: 'User', foreign_key: :requestee_id
  belongs_to :requester, class_name: 'User', foreign_key: :requester_id
end
