class VestibularesController < ApplicationController
  before_action :set_vestibulare, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @vestibulares = Vestibulare.all
    respond_with(@vestibulares)
  end

  def show
    respond_with(@vestibulare)
  end

  def new
    @vestibulare = Vestibulare.new
    respond_with(@vestibulare)
  end

  def edit
  end

  def create
    @vestibulare = Vestibulare.new(vestibulare_params)
    @vestibulare.save
    respond_with(@vestibulare)
  end

  def update
    @vestibulare.update(vestibulare_params)
    respond_with(@vestibulare)
  end

  def destroy
    @vestibulare.destroy
    respond_with(@vestibulare)
  end

  private
    def set_vestibulare
      @vestibulare = Vestibulare.find(params[:id])
    end

    def vestibulare_params
      params.require(:vestibulare).permit(:descricao, :inicio, :fim, :prazoboleto, :prova, :status)
    end
end
