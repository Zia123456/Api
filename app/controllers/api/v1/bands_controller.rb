class Api::V1::BandsController < ApplicationController
    def index
      @band = Band.all
      render json: { band: @band }
    end
  end