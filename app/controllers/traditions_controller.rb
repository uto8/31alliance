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

  def show
    @tradition = Tradition.find(params[:id])
    @tradition_user = TraditionUser.new
    @tradition_users = TraditionUser.where(tradition_id: params[:id])
  end

  private
  def tradition_params
    params.require(:tradition).permit(:title, :description, :area, :image_url)
  end
end
