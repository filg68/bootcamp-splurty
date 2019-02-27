class QuotesController < ApplicationController
  def index
    @quote = Quote.order("RANDOM()").second
  end
end
