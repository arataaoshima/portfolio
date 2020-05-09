class HomeController < ApplicationController
  def top
    @news = News.order(created_at: :desc).limit(5)
  end

  def about
  end

  def contact
  end
end
