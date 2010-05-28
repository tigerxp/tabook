class Contact < ActiveRecord::Base
  validates_presence_of :last_name
end
