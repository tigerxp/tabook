class Phone < ActiveRecord::Base
  belongs_to :contact
  validates_length_of :number, :maximum => 20
end
