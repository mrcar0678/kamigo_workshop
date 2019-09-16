class CareyousController < ApplicationController
  before_action :set_careyou, only: [:show, :edit, :update, :destroy]

  # GET /careyous
  # GET /careyous.json
  def index
    @careyous = Careyou.all
  end

  # GET /careyous/1
  # GET /careyous/1.json
  def show
  end

  # GET /careyous/new
  def new
    @careyou = Careyou.new
  end

  # GET /careyous/1/edit
  def edit
  end

  # POST /careyous
  # POST /careyous.json
  def create
    @careyou = Careyou.new(careyou_params)

    respond_to do |format|
      if @careyou.save
        format.html { redirect_to @careyou, notice: 'Careyou was successfully created.' }
        format.json { render :show, status: :created, location: @careyou }
      else
        format.html { render :new }
        format.json { render json: @careyou.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /careyous/1
  # PATCH/PUT /careyous/1.json
  def update
    respond_to do |format|
      if @careyou.update(careyou_params)
        format.html { redirect_to @careyou, notice: 'Careyou was successfully updated.' }
        format.json { render :show, status: :ok, location: @careyou }
      else
        format.html { render :edit }
        format.json { render json: @careyou.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /careyous/1
  # DELETE /careyous/1.json
  def destroy
    @careyou.destroy
    respond_to do |format|
      format.html { redirect_to careyous_url, notice: 'Careyou was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_careyou
      @careyou = Careyou.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def careyou_params
      params.require(:careyou).permit(:id)
    end
end
