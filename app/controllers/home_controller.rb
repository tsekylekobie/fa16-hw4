class HomeController < ApplicationController
	def init
		@cats = Cat.all
		@users = User.all
		@todos = Todo.all
	end
end
