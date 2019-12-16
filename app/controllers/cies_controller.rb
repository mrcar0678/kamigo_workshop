class CiesController < ApplicationController
  before_action :set_cy, only: [:show, :edit, :update, :destroy]

  # GET /cies
  # GET /cies.json
  def index
    @cies = Cy.all
  end

  # GET /cies/1
  # GET /cies/1.json
  def show
  end

  # GET /cies/new
  def new
    @cy = Cy.new
  end

  # GET /cies/1/edit
  def edit
  end

  # POST /cies
  # POST /cies.json
  def create
    @cy = Cy.new(cy_params)

    respond_to do |format|
      if @cy.save
        format.html { redirect_to @cy, notice: 'Cy was successfully created.' }
        format.json { render :show, status: :created, location: @cy }
      else
        format.html { render :new }
        format.json { render json: @cy.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /cies/1
  # PATCH/PUT /cies/1.json
  def update
    respond_to do |format|
      if @cy.update(cy_params)
        format.html { redirect_to @cy, notice: 'Cy was successfully updated.' }
        format.json { render :show, status: :ok, location: @cy }
      else
        format.html { render :edit }
        format.json { render json: @cy.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /cies/1
  # DELETE /cies/1.json
  def destroy
    @cy.destroy
    respond_to do |format|
      format.html { redirect_to cies_url, notice: 'Cy was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cy
      @cy = Cy.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def cy_params
      params.require(:cy).permit(:a, :b, :c, :d, :e, :f, :g, :h, :i, :j, :k, :l, :m, :n, :o, :p, :q, :r, :s, :t, :u, :v, :w, :x, :y, :z)
    end
end
