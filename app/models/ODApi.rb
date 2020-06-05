class ODApi
  include HTTParty
  base_uri 'https://api.opendota.com'

  def initialize(hero_id)
    @options = { query: { hero: hero_id }}
  end

    def heroes
    self.class.get("/api/heroes")
  end

  def matches
    self.class.get("/api/heroes/2/matches", @options)
  end
end
