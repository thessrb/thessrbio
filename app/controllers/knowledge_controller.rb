class KnowledgeController < ApplicationController

	def index
		@presentations = Presentation.all
		if params[:sort_by] == 'title'
			@presentations = @presentations.sort {|ppt1, ppt2| ppt1.title <=> ppt2.title}
		elsif params[:sort_by] == 'date'
			@presentations = @presentations.sort {|ppt1, ppt2| ppt1.date_presented <=> ppt2.date_presented}
		elsif params[:sort_by] == 'presentor'
			@presentations = @presentations.sort {|ppt1, ppt2| ppt1.presentor <=> ppt2.presentor}
		end
	end

	private

	def presentation_params
		params.require(:presentation).permit(:title, :url, :presentor, :date_presented)
	end
end