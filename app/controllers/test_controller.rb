# typed: ignore
class TestController < ApplicationController
  sig { returns(T.untyped) }
  def index
    render json: {}
  end
end
