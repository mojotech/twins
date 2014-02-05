class BarsController < ApplicationController
  # GET /bars
  # GET /bars.json
  def index
    @bars = Bar.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @bars }
    end
  end

  # GET /bars/1
  # GET /bars/1.json
  def show
    @bar = Bar.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @bar }
    end
  end
end
