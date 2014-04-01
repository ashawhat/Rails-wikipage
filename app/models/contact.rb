class Contacts < ActiveRecord::Base
  validates :name, :presence => true
end
