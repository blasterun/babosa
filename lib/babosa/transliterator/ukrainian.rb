# encoding: utf-8
module Babosa
  module Transliterator
    class Ukrainian < Cyrillic
      APPROXIMATIONS = {
        "И" => "Y",
        "и" => "y",
        "і" => "i"
      }
    end
  end
end
