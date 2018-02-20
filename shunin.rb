# -*- coding: utf-8 -*-
require_relative './shain.rb'

# Shunin class inherited form Shain for lesson 3.3
class Shunin < Shain
  @@kihonkyu = @@kihonkyu * 2 + 1
  def standup
    puts '主任が素早く立ちました。'
  end

  def kihonkyu
    puts '基本給は#{@@kihonkyu}円です'
  end
end
