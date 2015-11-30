class BlogpostsController < ApplicationController
	before_action :logged_in_user, only: [:create, :destroy]

	def create
		@blogpost = current_user.blogposts.build(blogpost_params)
		if @blogpost.save
			flash[:success] = "Blogpost created!"
			redirect_to recent_news_path
		else
			render recent_news_path
		end
	end

	def destroy
	end

	private

		def blogpost_params
			params.require(:blogpost).permit(:content)
		end
end
