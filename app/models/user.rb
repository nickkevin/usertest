class User < ActiveRecord::Base
  attr_accessible :body, :name, :title, :titleid
end
