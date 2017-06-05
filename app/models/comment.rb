class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user

  validates :user_name, presence:true
  validates :body, presence:true 
end
