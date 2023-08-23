class TraditionsController < ApplicationController
  def new
    @tradition = Tradition.new
  end

  def index
    @traditions = Tradition.all
  end

  def create
    @tradition = Tradition.new(tradition_params)
    if @tradition.save
      flash[:success] = "伝統を作成しました"
      redirect_to traditions_path
    else
      render 'new', status: :unprocessable_entity
    end
  end

  private
  def tradition_params
    params.require(:tradition).permit(:title, :description, :area)
  end
end
