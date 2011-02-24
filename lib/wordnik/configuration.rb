module Wordnik

  class Configuration

    # Wordnik API key
    attr_accessor :api_key
    
    # TODO: Steal all the auth stuff from the old gem!
    # attr_accessor :auth_token    
    
    # Response format can be :json (default) or :xml
    attr_accessor :response_format
    
    # The URL of the API server
    attr_accessor :base_uri

    def initialize
      @response_format = :json
      @base_uri = 'api.wordnik.com/v4'
    end

  end

end
