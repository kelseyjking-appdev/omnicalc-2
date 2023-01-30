class MathController < ApplicationController

  def add_form
    render({ :template => "math_templates/add_form.html.erb"} )

  end

  def add_results
    render({ :template => "math_templates/addition.html.erb"} )

  end

  def subtract_form
    render({ :template => "math_templates/minus_form.html.erb"} )

  end


  def subtract_results

      @first = params.fetch("first_num")

      @second = params.fetch("second_num")

      @result = @first - @second

      render({ :template => "math_templates/subtraction.html.erb"} )


  end

  def multiply_form
    render({ :template => "math_templates/multiply_form.html.erb"} )

  end

  def multiply_results
    render({ :template => "math_templates/multiplication.html.erb"} )

  end

  def divide_form
    render({ :template => "math_templates/divide_form.html.erb"} )

  end

  def divide_results
    render({ :template => "math_templates/division.html.erb"} )

  end

end
