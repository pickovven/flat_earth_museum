class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def visit
    @title = "Visit"
  end

  def about
    @title = "About"
  end

  def members
    @title = "Members"
  end

  def shop
    @title = "Shop"
  end

  def contact
    @title = "Contact"
  end

end
