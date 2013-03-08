class Chatuser < ActiveRecord::Base
  attr_accessible :email
  validates :email
end
