class Theme < ApplicationRecord
	has_many :art
	def to_s
		"#{title}"
	end
end
