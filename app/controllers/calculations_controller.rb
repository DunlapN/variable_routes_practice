class CalculationsController < ApplicationController

  def instructions
    render("instructions.html.erb")
  end

  def random
    @min = params["min"].to_i
    @max = params["max"].to_i
    render("calculations/random.html.erb")
  end

  def sqrt_form
    render("calculations/sqrt_form.html.erb")
  end

  def sqrt
    @num = params["my_number"].to_f

    @result = @num**0.5
    render("calculations/sqrt.html.erb")
  end
end
