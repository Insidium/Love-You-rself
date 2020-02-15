class Order < ApplicationRecord
  belongs_to :user
  belongs_to :recipient
  belongs_to :gift
end
