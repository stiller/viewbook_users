class User < ActiveRecord::Base
  attr_accessible :country, :created_at, :domain_name, :email, :firstname, :lastname, :username
  has_many :subscriptions
end
