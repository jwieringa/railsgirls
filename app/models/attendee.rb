class Attendee < ActiveRecord::Base
  attr_accessible :address, :bio, :name, :picture, :twitter_handle
end
