class OdapiController < ApplicationController
  def index
	@odapi = ODApi.heroes
	@odapi = ODApi.matches
  end
end
