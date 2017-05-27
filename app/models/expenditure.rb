class Expenditure < ApplicationRecord
	has_one :category, as: :categorizable
end
