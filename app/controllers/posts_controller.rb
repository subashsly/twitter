class PostsController < ApplicationController
	def new
		@post = Post.new
	end

	def create
		@post = Post.new(post_params)
		@post.user_id = current_user.id
		respond_to do |f|
			if (@post.save)
				f.html {redirect_to "/user/#{current_user.username}", notice: "Post Created"}
			else
				f.html{redirect_to "", notice: "Error: Post not save"}
			end
		end
	end

	private
	def post_params
		params.require(:post).permit(:user_id, :content)
	end
end
