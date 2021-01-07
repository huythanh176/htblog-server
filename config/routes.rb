Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      namespace :auth do
        post "sign_up", to: "registers#sign_up"
      end
    end
  end
  get "/api-docs", to: redirect("/swagger/index.html")
end
