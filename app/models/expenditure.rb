class Expenditure < ApplicationRecord
	has_one :category, as: :categorizable
	attr_accessor :cat
end
