class PagesController < ApplicationController
  def home
    @stock_quote = Stox::Quote.new("KO").price
  end
end
