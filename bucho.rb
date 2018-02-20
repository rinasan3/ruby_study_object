# -*- coding: utf-8 -*-
require_relative './shain.rb'

# Bucho class inherited from Shain class for lesson 3.3
class Bucho < Shain
  @@kihonkyu = @@kihonkyu * 3
  def standup
    puts '部長がだるそうに立ちました。'
  end
  def kihonkyu
    puts '基本給は#{@@kihonkyu}円です'
  end
end
