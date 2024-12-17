class PagesController < ApplicationController

  def home
    render home_index_path
  end

  def about
    render html: 'About Page'
  end
end
