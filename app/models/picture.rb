class Picture < ActiveRecord::Base
	scope :most_recent_five, -> {order("created_at DESC").limit(5)}
end
