class StaticPagesController < ApplicationController

	def recent_news
		@blogpost = current_user.blogposts.build if logged_in?
	end

end
