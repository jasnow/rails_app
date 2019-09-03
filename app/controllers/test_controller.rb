# typed: false
class TestController < ApplicationController
  extend T::Sig 
  sig { returns(T.untyped) }
  def index
    render json: {}
  end
end
