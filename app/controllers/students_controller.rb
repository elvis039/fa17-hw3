class StudentsController < ApplicationController
	def new
		@placeholder_first_name = "Oski"
		@placeholder_last_name = "Creepy"
		@placeholder_year = "Freshman"
		@placeholder_major = "EECS"
	end

	def create
		@first_name = params[:first_name]
		@last_name = params[:last_name]
		@year = params[:year]
		@major = params[:major]
		render 'show'
	end
end