class ApplicationController < ActionController::Base

  def hello
    text = "שלום עולם"
    text = "hello, world"
    Honeycomb.add_field('text', text)
    render html: text
  end

end
