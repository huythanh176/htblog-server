class Api::V1::Auth::RegistersController < Api::BaseController
  def sign_up
    a = User.all
    render_json :ok, {data: a}, "SDSD"
  end
end
