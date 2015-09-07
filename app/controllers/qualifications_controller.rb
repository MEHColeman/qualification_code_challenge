class QualificationsController < ApplicationController
  before_action :set_qualification, only: [:show, :edit, :update, :destroy]

  # GET /qualifications
  # GET /qualifications.json
  def index
    @qualifications = Qualification.all
  end

  # GET /qualifications/1
  # GET /qualifications/1.json
  def show
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_qualification
      @qualification = Qualification.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def qualification_params
      params.require(:qualification).permit(:name)
    end
end
