class PagesController < ApplicationController

  def home
    render html: '####'
  end

  def about
    render html: 'About Page'
  end
end
