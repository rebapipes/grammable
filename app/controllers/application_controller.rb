class ApplicationController < ApplicationRecord
  
  def render_not_found(status=:not_found)
    render plain: "#{status.to_s.titleize} :(", status: status
  end

end