class PagesController < ApplicationController
  def home
    @hello = 'Привет'
  end

  def course
  end

  def testimonials
    @hello = 'привет!'
  end
end
