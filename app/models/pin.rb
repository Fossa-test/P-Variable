class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true #Check rails validations length: { less_than: 50}
end
