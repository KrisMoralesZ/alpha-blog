class PagesController < ApplicationController

  def home
    render html: 'Home Page'
  end

  def about
    render html: 'About Page'
  end
end
