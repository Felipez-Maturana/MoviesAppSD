class MoviesController < ApplicationController

  def index


    if params[:movie_search].present?


      require 'net/http'
      require 'json'

      begin

          uri = URI('http://35.247.198.0:8082/index/search')
          http = Net::HTTP.new(uri.host, uri.port)
          req = Net::HTTP::Post.new(uri.path, {'Content-Type' =>'application/json',
            'Authorization' => 'XXXXXXXXXXXXXXXX'})
          req.body = {"title" => params[:movie_search], "limit" => params[:limit].to_i }.to_json
          res = http.request(req)
          puts "response #{res.body}"
          # puts JSON.parse(res.body)

          @result = JSON.parse(res.body)


      rescue => e
          puts "failed #{e}"
      end

    end
  end

  def search

    puts params[:movie_search]



    puts "****************************************"

  end
end
