class User < ApplicationRecord
	has_many :articles
	has_many :posts, through: :articles
end
