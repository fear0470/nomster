

def index
  @products = Product.order("name").page(params[:page]).per_page(10)
end

