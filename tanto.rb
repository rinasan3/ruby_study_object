# -*- coding: utf-8 -*-
require_relative './shain.rb'

# Tanto class inherited from Shain class for lesson 3.3
class Tanto < Shain
  def standup
    puts '担当は慌てて起立しました。'
  end

  def kihonkyu
    puts "基本給は#{@@kihonkyu}円です"
  end
end
