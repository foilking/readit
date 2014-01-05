class Post < ActiveRecord::Base
	validates :link_address, url: true
end
