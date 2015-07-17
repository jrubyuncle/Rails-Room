
# app/helpers/products_helper.rb
module ProductHelper
	def product_li product
		hot_class = @product.hot? ? :hot : nil
		content_tag :li, product.name, class: hot_class
	end		
end
