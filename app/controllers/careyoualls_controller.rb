class CareyouallsController < ApplicationController
  before_action :set_careyouall, only: [:show, :edit, :update, :destroy]

  # GET /careyoualls
  # GET /careyoualls.json
  def index
    @careyoualls = Careyouall.all
  end

  # GET /careyoualls/1
  # GET /careyoualls/1.json
  def show
  end

  # GET /careyoualls/new
  def new
    @careyouall = Careyouall.new
  end

  # GET /careyoualls/1/edit
  def edit
  end

  # POST /careyoualls
  # POST /careyoualls.json
  def create
    @careyouall = Careyouall.new(careyouall_params)

    respond_to do |format|
      if @careyouall.save
        format.html { redirect_to @careyouall, notice: 'Careyouall was successfully created.' }
        format.json { render :show, status: :created, location: @careyouall }
      else
        format.html { render :new }
        format.json { render json: @careyouall.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /careyoualls/1
  # PATCH/PUT /careyoualls/1.json
  def update
    respond_to do |format|
      if @careyouall.update(careyouall_params)
        format.html { redirect_to @careyouall, notice: 'Careyouall was successfully updated.' }
        format.json { render :show, status: :ok, location: @careyouall }
      else
        format.html { render :edit }
        format.json { render json: @careyouall.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /careyoualls/1
  # DELETE /careyoualls/1.json
  def destroy
    @careyouall.destroy
    respond_to do |format|
      format.html { redirect_to careyoualls_url, notice: 'Careyouall was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_careyouall
      @careyouall = Careyouall.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def careyouall_params
      params.require(:careyouall).permit(:name, :a1, :b1, :c1, :d1, :e1, :f1, :g1, :h1, :i1, :j1, :k1, :l1)
    end
end
