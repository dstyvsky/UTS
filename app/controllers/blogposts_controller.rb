class BlogpostsController < ApplicationController
	before_action :logged_in_user, only: [:create, :destroy]
	before_action :correct_user, only: [:destroy]

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
		@blogpost.destroy
		flash[:success] = "Blogpost deleted"
		redirect_to recent_news_path
	end

	private

		def blogpost_params
			params.require(:blogpost).permit(:content)
		end

		def correct_user
			@blogpost = current_user.blogposts.find_by(id: params[:id])
			redirect_to recent_news_path if @blogpost.nil?
		end
end
