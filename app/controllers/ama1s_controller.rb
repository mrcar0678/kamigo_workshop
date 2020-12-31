class Ama1sController < ApplicationController
  before_action :set_ama1, only: [:show, :edit, :update, :destroy]

  # GET /ama1s
  # GET /ama1s.json
  def index
    @ama1s = Ama1.all
  end

  # GET /ama1s/1
  # GET /ama1s/1.json
  def show
  end

  # GET /ama1s/new
  def new
    @ama1 = Ama1.new
  end

  # GET /ama1s/1/edit
  def edit
  end

  # POST /ama1s
  # POST /ama1s.json
  def create
    @ama1 = Ama1.new(ama1_params)

    respond_to do |format|
      if @ama1.save
        format.html { redirect_to @ama1, notice: 'Ama1 was successfully created.' }
        format.json { render :show, status: :created, location: @ama1 }
      else
        format.html { render :new }
        format.json { render json: @ama1.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /ama1s/1
  # PATCH/PUT /ama1s/1.json
  def update
    respond_to do |format|
      if @ama1.update(ama1_params)
        format.html { redirect_to @ama1, notice: 'Ama1 was successfully updated.' }
        format.json { render :show, status: :ok, location: @ama1 }
      else
        format.html { render :edit }
        format.json { render json: @ama1.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /ama1s/1
  # DELETE /ama1s/1.json
  def destroy
    @ama1.destroy
    respond_to do |format|
      format.html { redirect_to ama1s_url, notice: 'Ama1 was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_ama1
      @ama1 = Ama1.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def ama1_params
      params.require(:ama1).permit(:a, :b, :c, :d, :e, :f, :g, :h, :i, :j, :k, :l, :m, :n, :o, :p, :q, :r, :s, :t, :u, :v, :x, :w, :y, :z)
    end
end
