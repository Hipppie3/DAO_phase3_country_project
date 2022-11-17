class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/country" do
    country = Country.all.order(:name)
    country.to_json
  end

  get "/country/:id" do
    country = Country.find(params[:id])
    country.to_json(include:[:attractions, :foods])
  end

  get "/food" do
    food = Food.all
    food.to_json
  end

  post "/food" do
    foods = Food.create(name: params[:name], image_url: params[:image_url], description: params[:description])
    food.to_json
  end

  patch "/food/:id" do
    food = Food.find(params[:id])
    food.update(name: params[:name], image_url: params[:image_url], description: params[:description])
    food.to_json
  end

  delete "/food/:id" do
    food = Food.find(params[:id])
    food.destroy
    food.to_json
  end

  get "/attraction" do
    attraction = Attraction.all
    attraction.to_json
  end

  post "/attraction" do
    attraction = Attraction.create(name: params[:name], image_url: params[:image_url], description: params[:description])
    attraction.to_json
  end

  patch "/attraction/:id" do
    attraction = Attraction.find(params[:id])
    attraction.update(name: params[:name], image_url: params[:image_url], description: params[:description])
    attraction.to_json
  end

  delete "/attraction/:id" do
    attraction = Attraction.find(params[:id])
    attraction.destroy
    attraction.to_json
  end

end
