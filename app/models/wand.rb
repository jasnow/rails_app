# typed: ignore
class Wand < ApplicationRecord

  enum core_type: {
    phoenix_feather: 0,
    dragon_heartstring: 1,
    unicorn_tail_hair: 2,
    basilisk_horn: 3,
  }

  belongs_to :wizard

  extend T::Sig
  sig { returns(T.untyped) }
  def wood_type
    'Type ' + super
  end
end
