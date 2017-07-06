class Event < ActiveRecord::Base
    has_many :guest_events
    has_many :guests, through: :guest_events
end
