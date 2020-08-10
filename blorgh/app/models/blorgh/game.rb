module Blorgh
  class Game < ApplicationRecord
    validates :score, numericality: { only_integer: true }
  end
end
