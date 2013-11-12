class SearchController < ApplicationController

  def index
  end

  def map
  end

  def locations
    lat = params[:lat]
    lng = params[:lng]

    if lat.blank? || lng.blank?
      render status: 500, json: { error: "Both latitude and longitude are required!" }
      return
    end

    rs = [
      {
        title:  'The Wynn Golf Club',
        lat:    36.124981,
        lng:    -115.157932,
      },
      {
        title:  'Las Vegas National Golf Club',
        lat:    36.129556,
        lng:    -115.125786,
      },
    ]

    render json: rs
  end
end
