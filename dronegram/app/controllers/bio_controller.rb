class BioController < ApplicationController
  before_action :authenticate_user!
  before_action :set_bio except: [:index, :new, :create]

  def index
    @bio = Bio.all
  end

  def new
  end
  
  def create
  end

  def edit
  end

  def update
  end

  def show

  end


  def destroy
  end

  private
    def set_bio
      @bio = current_user.bios.find(params[:id])
    end

    def bio_params
      params.require(:bio).permit(:description, :pro_image, :user_name)
    end
end
