class FormsController < ApplicationController

  def new
    @form = Form.new
  end

  def create
    @form = Form.new(form_params)
  end

private
  def form_params
    params.require(:form).permit(:name, :career, :language, :understand, :opinion)
  end

end
