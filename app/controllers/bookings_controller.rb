class BookingsController < ApplicationController
  def welcome
    @user = "Jack Daniel" # Ideally ,this should come from DB
  end
end
