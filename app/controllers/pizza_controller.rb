class PizzaController < ApplicationController

  def home
    @pizzas = Pizza.all()
  end
  # GET /customers/1
  # GET /customers/1.json
  def show
    @pizza = Pizza.find(params[:id])
    @crusts = Crust.all()


  end

  # GET /customers/new
  def new
    @pizza = Pizza.new
  end

  # GET /customers/1/edit
  def edit
  end

  # POST /customers
  # POST /customers.json
  def create
    @pizza = Pizza.new(pizza_params)

    respond_to do |format|
      if @pizza.save
        format.html { redirect_to @pizza, notice: 'Pizza was successfully created.' }
        format.json { render :show, status: :created, location: @pizza }
      else
        format.html { render :new }
        format.json { render json: @pizza.errors, status: :unprocessable_entity }
      end
    end
  end

  def pizza_params
    params.require(:pizza).permit(:name, :crust_id, :recipe_id)
  end
end
