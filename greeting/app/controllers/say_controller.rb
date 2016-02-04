class SayController < ApplicationController
  def hello
    @current_time = Time.now.stamp('10:00am - January 5th, 2015')
  end

  def goodbye
  end
end
