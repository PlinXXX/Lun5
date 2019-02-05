class WelcomeController < ApplicationController
  def home
    @l = Content.all.length
  end

  def profil
  	@first_name = params[:f]
  	puts :f
  	@last_name = Author.find(1).last_name
  	@date_of_birth = Author.find(1).date_of_birth
  	@address = Author.find(1).address
  end

  def first_name
  	@first_name = Content.find(params[:first_name].to_i).author.first_name
  	@last_name = Content.find(params[:first_name].to_i).author.last_name
  	@title = Content.find(params[:first_name].to_i).title
  	@content = Content.find(params[:first_name].to_i).content
  	@creation_date = Content.find(params[:first_name].to_i).created_at
  end
end
