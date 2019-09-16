class CareYousController < ApplicationController
  before_action :set_care_you, only: [:show, :edit, :update, :destroy]

  # GET /care_yous
  # GET /care_yous.json
  def index
    @care_yous = CareYou.all
  end

  # GET /care_yous/1
  # GET /care_yous/1.json
  def show
  end

  # GET /care_yous/new
  def new
    @care_you = CareYou.new
  end

  # GET /care_yous/1/edit
  def edit
  end

  # POST /care_yous
  # POST /care_yous.json
  def create
    @care_you = CareYou.new(care_you_params)

    respond_to do |format|
      if @care_you.save
        format.html { redirect_to @care_you, notice: 'Care you was successfully created.' }
        format.json { render :show, status: :created, location: @care_you }
      else
        format.html { render :new }
        format.json { render json: @care_you.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /care_yous/1
  # PATCH/PUT /care_yous/1.json
  def update
    respond_to do |format|
      if @care_you.update(care_you_params)
        format.html { redirect_to @care_you, notice: 'Care you was successfully updated.' }
        format.json { render :show, status: :ok, location: @care_you }
      else
        format.html { render :edit }
        format.json { render json: @care_you.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /care_yous/1
  # DELETE /care_yous/1.json
  def destroy
    @care_you.destroy
    respond_to do |format|
      format.html { redirect_to care_yous_url, notice: 'Care you was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_care_you
      @care_you = CareYou.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def care_you_params
      params.require(:care_you).permit(:name, :a1, :b1)
    end
end
