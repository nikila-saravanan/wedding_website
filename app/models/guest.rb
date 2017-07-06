class Guest < ActiveRecord::Base
  has_many :guest_events
  has_many :events, through: :guest_events
end
