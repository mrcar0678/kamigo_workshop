class CareyoualllsController < ApplicationController
  before_action :set_careyoualll, only: [:show, :edit, :update, :destroy]

  # GET /careyouallls
  # GET /careyouallls.json
  def index
    @careyouallls = Careyoualll.all
  end

  # GET /careyouallls/1
  # GET /careyouallls/1.json
  def show
  end

  # GET /careyouallls/new
  def new
    @careyoualll = Careyoualll.new
  end

  # GET /careyouallls/1/edit
  def edit
  end

  # POST /careyouallls
  # POST /careyouallls.json
  def create
    @careyoualll = Careyoualll.new(careyoualll_params)

    respond_to do |format|
      if @careyoualll.save
        format.html { redirect_to @careyoualll, notice: 'Careyoualll was successfully created.' }
        format.json { render :show, status: :created, location: @careyoualll }
      else
        format.html { render :new }
        format.json { render json: @careyoualll.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /careyouallls/1
  # PATCH/PUT /careyouallls/1.json
  def update
    respond_to do |format|
      if @careyoualll.update(careyoualll_params)
        format.html { redirect_to @careyoualll, notice: 'Careyoualll was successfully updated.' }
        format.json { render :show, status: :ok, location: @careyoualll }
      else
        format.html { render :edit }
        format.json { render json: @careyoualll.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /careyouallls/1
  # DELETE /careyouallls/1.json
  def destroy
    @careyoualll.destroy
    respond_to do |format|
      format.html { redirect_to careyouallls_url, notice: 'Careyoualll was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_careyoualll
      @careyoualll = Careyoualll.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def careyoualll_params
      params.require(:careyoualll).permit(:a, :b, :c, :d, :e, :f, :g, :h, :i, :j, :k, :l, :m, :n, :o, :p, :q, :r, :s, :t, :u, :v, :w, :x, :y, :z)
    end
end
