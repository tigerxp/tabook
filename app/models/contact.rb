class Contact < ActiveRecord::Base
  has_many :phones
  validates_presence_of :last_name
end
