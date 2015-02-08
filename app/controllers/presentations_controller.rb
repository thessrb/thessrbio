class PresentationsController < ApplicationController

	def index
		@presentations = Presentation.all
		if params[:sort_by] == 'title'
			@presentations = @presentations.sort {|ppt1, ppt2| ppt1.title <=> ppt2.title}
		elsif params[:sort_by] == 'date'
			@presentations = @presentations.sort {|ppt1, ppt2| ppt1.date_presented <=> ppt2.date_presented}
		elsif params[:sort_by] == 'presentor'
			@presentations = @presentations.sort {|ppt1, ppt2| ppt1.presenter <=> ppt2.presenter}
		end
	end
end
