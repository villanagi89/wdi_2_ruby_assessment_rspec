require 'spec_helper'
require_relative '../lib/math.rb'

RSpec.describe Things do

   subject(:my_square){Things.new}


describe '#square' do
  it 'Checks for the multiplication of x' do
    expect(my_square.square(5)).to eq 25
    expect(my_square.square(2)).to eq 4
    expect(my_square.square(3)).to eq 9
  end
end

describe '#cube' do
  it 'Checks for cubed numbers of x' do
    expect(my_square.cube(4)).to eq 64
    expect(my_square.square(5)).to eq 125
    expect(my_square.square(6)).to eq 216
  end
end




end

# RSpec.describe '#whatever method I'm testing' do
#   it 'should perform some kind of behavior' do
#     # I want 3 expectations with different parameters for each test
#     expect(method_call(parameters)).to eq something
#   end
# end

# =end
