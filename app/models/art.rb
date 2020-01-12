class Art < ApplicationRecord
  belongs_to :theme
  def to_s
		"#{theme}"	
	end

end
