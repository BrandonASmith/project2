class RecipesController < ApplicationController
	def index
		@recipes = Recipe.all 
	end

	def new
		@recipes = Recipe.new
	end

	def create
		
	end

	def destroy
	end
end
