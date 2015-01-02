class KnowledgeController < ApplicationController

	def index
		@presentations = Presentation.all
	end

	private

	def presentation_params
		params.require(:presentation).permit(:title, :url, :presentor, :date_presented)
	end
end