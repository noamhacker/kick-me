class GetGigsController < ApplicationController
    def index
        require 'yaml'
        apikey = YAML.load_file('config/apikey.yaml')
        puts apikey
        debugger
    end
end
