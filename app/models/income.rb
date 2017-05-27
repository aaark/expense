class Income < ApplicationRecord
  has_one :category, as: :categorizable
end
