# coding: utf-8
require_relative 'bucho'

describe Torishimariyaku do
    let(:torishimariyaku) { Torishimariyaku.new }

    example '取締役の給料は基本給の3倍なので、基本給が100なら給料は402' do
        expect(torishimariyaku.calculate_salary(100)).to eq 402
    end
end