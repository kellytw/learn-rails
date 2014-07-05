class VisitorsController < ApplicationController

	def new
		#use either the new template or point to a file.  Only one of the 3 lines of code should be executed to show the view
		@owner = Owner.new #looks for the new template
		#render 'visitors/new' #looks for the file by defaul the layout will be added
		#render 'visitors/new', layout: false #this will not grab the layout
		#flash[:notice] = "Welcome!"
		#	if @owner.countdown < 365
		#	flash[:alert] = "Remember my birthday is coming up"
		end
	end
end