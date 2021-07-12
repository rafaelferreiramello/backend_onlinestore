class ProductsController < ApplicationController
    before_action :set_product, except: [:index, :create]
  
    rescue_from Exception do |e|
      render json: { error: e }, status: :not_found
    end
  
    def index
      render json: Product.all
    end
  
    def show
      render json: @product
    end
  
    def create
      render json: Product.create(product_params), status: :created
    end
  
    def update
      if @product.update(product_params)
          render json: @product
      else
          render json: { error: "Failed to update entry" }, status: :unprocessable_entity
      end
    end
  
    def destroy
      if @product.destroy
          render status: :no_content
      else
          render json: { error: "Failed to destroy " }, status: :unprocessable_entity
      end
    end
  
    private
  
    def set_product
      @product = Product.find(params[:id])
    end
  
    def product_params
      params.permit(:category_id, :content)
    end
end
