class GiraffeController < ApplicationController
  def zebra
    #   Paramters: {"the_number"=>"42"}
    @num = params["the_number"].to_i
    @result = @num**2
    render ("giraffe/zebra.html.erb")
  end
end
