class PagesController < ApplicationController
  def render_page
    render "#{params[:page_name]}"
  end

end
