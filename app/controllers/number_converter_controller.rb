class NumberConverterController < ApplicationController
  def index
    safe_params = params.permit(:number, :base)
   
      @number_conversion = NumberConversion.new(number: number, base: base)
      @number_conversion.save
      
      @past_conversion = NumberConversion.all
  end
end
