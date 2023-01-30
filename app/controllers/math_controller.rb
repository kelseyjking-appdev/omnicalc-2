class MathController < ApplicationController

  def add_form
    render({ :template => "math_templates/add_form.html.erb"} )

  end

  def add_results

    @first = params.fetch("addnum_1").to_f

    @second = params.fetch("addnum_2").to_f

    @result = @second + @first
  
    render({ :template => "math_templates/addition.html.erb"} )

  end

  def subtract_form
    render({ :template => "math_templates/minus_form.html.erb"} )

  end


  def subtract_results

      @first = params.fetch("first_num").to_f

      @second = params.fetch("second_num").to_f

      @result = @second - @first
    
      render({ :template => "math_templates/subtraction.html.erb"} )


  end

  def multiply_form
    render({ :template => "math_templates/multiply_form.html.erb"} )

  end

  def multiply_results

    @first = params.fetch("multiplynum_1").to_f

    @second = params.fetch("multiplynum_2").to_f

    @result = @second * @first

    render({ :template => "math_templates/multiplication.html.erb"} )

  end

  def divide_form
    render({ :template => "math_templates/divide_form.html.erb"} )

  end

  def divide_results

    @first = params.fetch("divisionnum_1").to_f

    @second = params.fetch("divisionnum_2").to_f

    @result = @first / @second

    render({ :template => "math_templates/division.html.erb"} )

  end

end
