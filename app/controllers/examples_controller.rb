class ExamplesController < ApplicationController
  def new
  end

  def show
  end

  def create
  end

  def index
    @examples = Example.all
  end
end
