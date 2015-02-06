class Picture < ActiveRecord::Base
	scope :most_recent_five, -> {order("created_at DESC").limit(5)}
	scope :created_before, -> (time) {where("created_at < ?", time)}
end
