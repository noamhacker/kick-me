class GetGigsController < ApplicationController
    def home
    end
    def index
        require 'yaml'
        require 'rest-client'
        apikey = YAML.load_file('config/apikey.yaml')
        @username = params['username']
        url = "http://api.songkick.com/api/3.0/users/" + @username + "/gigography.json?apikey=" + apikey + "&order=desc&per_page=10"
        begin    
            @gigs = RestClient.get url
        rescue
        end
    end
end
