class User < ActiveRecord::Base
  attr_accessible :age, :description, :name
end
