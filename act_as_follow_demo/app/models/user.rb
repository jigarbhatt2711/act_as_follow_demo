class User < ApplicationRecord
	self.table_name = 'users'
	
	acts_as_followable
	acts_as_follower
end
