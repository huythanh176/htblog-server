class Api::BaseController < ApplicationController
  def render_json status, data = {}, message = ""
    render json: data.merge!(status: status, message: message), status: status
  end
end
