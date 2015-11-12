Rails.application.routes.draw do
  
  get"/" => "sebas#root"
  get"/spotifySearch" => "sebas#spotify"
  get"/geoLocation" => "sebas#geoLocation"
  get"/whereHaveIBeen" => "sebas#whereHaveIBeen"
  get"/pokedex" => "sebas#pokedex"

  get("/api(/v1)/*uri", :to => "pokemon_api#forward")
end
