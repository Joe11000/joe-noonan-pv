class WelcomeController < ApplicationController
  include WelcomeHelper
  def index
    @hi = "say_hi()"
  end
end
