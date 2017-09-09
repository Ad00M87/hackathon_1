class StaticPagesController < ApplicationController
  def home
    if signed_in?
      redirect_to static_pages_home2_path
    end
  end

  def home2
  end

end
