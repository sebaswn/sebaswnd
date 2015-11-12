class SebasController < ApplicationController

	def root
	end

	def spotify
	end

	def geoLocation
	end

	def whereHaveIBeen
	end
	
	def pokedex
	    response = PokemonApi.request("pokedex/1")
	    @pokemon = response["pokemon"]
	    render(:pokedex)
	end


end
 