class ApplicationController < ActionController::Base
  def title(text)
    content_for :title, text
  end
end
