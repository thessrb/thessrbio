class KnowledgeController < ApplicationController

	def index
		@presentations = Presentation.all
	end

	private

	def presentation_params
		params.require(:presentation).permit(:title, :url, :description, :date_presented)
	end
end