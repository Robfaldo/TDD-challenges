require 'opposite_number'

describe 'opposite_number' do

  it 'returns -1 when given 1' do
    expect(opposite_number(1)).to eq -1
  end

  it 'returns -2 when given 2' do
    expect(opposite_number(2)).to eq -2
  end

  it 'returns 4 when given -4' do
    expect(opposite_number(-4)).to eq 4
  end

  it 'returns 53 when given -53' do
    expect(opposite_number(-53)).to eq 53
  end
end