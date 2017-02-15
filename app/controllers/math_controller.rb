
class MathController < ApplicationController
  def additionanswer

    params['numberone']
    params['number2']

    a=params['numberone'].to_f
    b=params['number2'].to_f
    @sum= a**b+b**a

    render('additionanswer.html.erb')
  end

end
