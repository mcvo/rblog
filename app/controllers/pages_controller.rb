class PagesController < ApplicationController
	def about
		@title = "About US";
		@content = "this is about page";
	end
end
