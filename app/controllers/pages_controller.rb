class PagesController < ApplicationController
  def home
  end

  def slack
    @developer = Developer.new
  end

  def info
  end
end
