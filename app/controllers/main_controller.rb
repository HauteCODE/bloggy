class MainController < ApplicationController
  def about_us
  	@founders = ["Ty Carter"]

  	my_sum = add_number(5,9)
  end

  def privacy
  end

  def faq
  end

  def tos
  end


  # My test method
  def  add_number(num1, num2)
  	Rails.logger.info "Founder count:" + @founders.count.to_s
  	sum = num1 + num2
  	return sum
  end
end
