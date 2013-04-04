class Post < ActiveRecord::Base
  attr_accessible :body, :title
  has_many :comments
  belong_to :user
end
