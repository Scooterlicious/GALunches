class Lunch < ActiveRecord::Base
  attr_accessible :calories, :owner, :photo_url, :repeatable, :spiciness
end
