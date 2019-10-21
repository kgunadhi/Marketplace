class PagesController < ApplicationController
	def index
		@posts = Post.limit(5)
	end
	
	def index
		@clothes_posts = Post.by_branch('clothes').limit(8)
		@goods_posts = Post.by_branch('goods').limit(8)
		@housing_posts = Post.by_branch('housing').limit(8)
	end
end
