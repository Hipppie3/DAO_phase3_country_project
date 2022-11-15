class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/country" do
    country = Country.all
    country.to_json
  end

  get '/country/:id' do
    country = Country.find(params[:id])
    country.to_json
  end
end
