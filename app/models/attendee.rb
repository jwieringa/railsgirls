class Attendee < ActiveRecord::Base
  attr_accessible :address, :bio, :name, :picture, :twitter_handle
  after_validation :geocode

  geocoded_by :address
  mount_uploader :picture, PictureUploader
  acts_as_gmappable :process_geocoding => false
end
