class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true #Check rails validations length: { less_than: 50}

  belongs_to :user #RailsGuide to types of associations
  validates :user_id, presence: true
end
