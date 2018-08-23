class ProductsController < ApplicationController

  def index
<<<<<<< HEAD
    render :index
  end

  def add
    @product = params[:product]

    cart << @product
    render :index
  end

=======
    @products = Product.all
    @cart = cart
  end

  def add_to_cart
    @product = Product.find(params[:id])

    cart << @product.id
  end
>>>>>>> 705d48a33d9c555ea06b542f5747fff704cf77fe
end
