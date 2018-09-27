class CoffeeCupsController < ApplicationController
  def index
    @ccs = CoffeeCup.all
  end

  def show
    @cc = CoffeeCup.find(params[:id])
  end

  def new
    @cc = CoffeeCup.new
    @humans = Human.all
  end

  def create
    cc = CoffeeCup.new(c_params)
    if cc.valid?
      cc.save
      redirect_to coffee_cup_path(cc)
    else
      flash[:errors] = cc.errors.full_messages
      redirect_to new_coffee_cup_path
      # render :new
    end
  end

private

  def c_params
    params.require(:coffee_cup).permit(:human_id, :size)
  end

end
