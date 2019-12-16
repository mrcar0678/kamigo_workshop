class CareyoualsController < ApplicationController
  before_action :set_careyoual, only: [:show, :edit, :update, :destroy]

  # GET /careyouals
  # GET /careyouals.json
  def index
    @careyouals = Careyoual.all
  end

  # GET /careyouals/1
  # GET /careyouals/1.json
  def show
  end

  # GET /careyouals/new
  def new
    @careyoual = Careyoual.new
  end

  # GET /careyouals/1/edit
  def edit
  end

  # POST /careyouals
  # POST /careyouals.json
  def create
    @careyoual = Careyoual.new(careyoual_params)

    respond_to do |format|
      if @careyoual.save
        format.html { redirect_to @careyoual, notice: 'Careyoual was successfully created.' }
        format.json { render :show, status: :created, location: @careyoual }
      else
        format.html { render :new }
        format.json { render json: @careyoual.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /careyouals/1
  # PATCH/PUT /careyouals/1.json
  def update
    respond_to do |format|
      if @careyoual.update(careyoual_params)
        format.html { redirect_to @careyoual, notice: 'Careyoual was successfully updated.' }
        format.json { render :show, status: :ok, location: @careyoual }
      else
        format.html { render :edit }
        format.json { render json: @careyoual.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /careyouals/1
  # DELETE /careyouals/1.json
  def destroy
    @careyoual.destroy
    respond_to do |format|
      format.html { redirect_to careyouals_url, notice: 'Careyoual was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_careyoual
      @careyoual = Careyoual.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def careyoual_params
      params.require(:careyoual).permit(:aa, :bb, :ccdd, :ee, :ff, :gg, :hh, :ii, :jj, :kk, :ll, :mm, :nn, :oo, :pp, :qq, :rr, :ss, :tt, :uu, :vv, :ww, :xx, :yy, :zz)
    end
end
