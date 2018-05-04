class HomeController < ApplicationController
  def index
    @navtab_content1 = News.where(category: 1)
  end
end
