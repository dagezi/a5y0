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

  def create_by_bookmarklet
    url = params['u']
    title = params['t']
    left = params['a']
    word = params['b']
    right = params['c']

    text = left + word + right

    @example = Example.new
    @example.url = url
    @example.title = title
    @example.word = word
    @example.text = text
    @example.uid = "001"  # dummy
    @example.save
  end
end
