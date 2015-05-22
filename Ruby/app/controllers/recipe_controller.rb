require_relative '../../db/config'

class RecipeController < ActiveRecord::Base

  def print_list_of_recipes
    puts Recipe.all
  end

  def shoping_list
    #printing of ingredients with qty
  end

  def print_instructions
    #print instructions for recipe
  end

  def help
    # shows methods avalible for users
  end

  def add_to_list(description)
    #add recipe
  end

  def delete_from_list(id)
    Recipe.delete(id)
  end
end
