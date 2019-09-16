class TestabcsController < ApplicationController
  before_action :set_testabc, only: [:show, :edit, :update, :destroy]

  # GET /testabcs
  # GET /testabcs.json
  def index
    @testabcs = Testabc.all
  end

  # GET /testabcs/1
  # GET /testabcs/1.json
  def show
  end

  # GET /testabcs/new
  def new
    @testabc = Testabc.new
  end

  # GET /testabcs/1/edit
  def edit
  end

  # POST /testabcs
  # POST /testabcs.json
  def create
    @testabc = Testabc.new(testabc_params)

    respond_to do |format|
      if @testabc.save
        format.html { redirect_to @testabc, notice: 'Testabc was successfully created.' }
        format.json { render :show, status: :created, location: @testabc }
      else
        format.html { render :new }
        format.json { render json: @testabc.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /testabcs/1
  # PATCH/PUT /testabcs/1.json
  def update
    respond_to do |format|
      if @testabc.update(testabc_params)
        format.html { redirect_to @testabc, notice: 'Testabc was successfully updated.' }
        format.json { render :show, status: :ok, location: @testabc }
      else
        format.html { render :edit }
        format.json { render json: @testabc.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /testabcs/1
  # DELETE /testabcs/1.json
  def destroy
    @testabc.destroy
    respond_to do |format|
      format.html { redirect_to testabcs_url, notice: 'Testabc was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_testabc
      @testabc = Testabc.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def testabc_params
      params.require(:testabc).permit(:id, :w)
    end
end
