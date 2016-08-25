require 'repeat_until_complex'

RSpec.describe RepeatUntilComplex do
  it 'parses test properly' do
    r = RepeatUntilComplex.from_file('src/repeat_until_complex.bin')

    expect(r.first.length).to eq 3
    expect(r.first[0].count).to eq 4
    expect(r.first[0].values).to eq [1, 2, 3, 4]
    expect(r.first[1].count).to eq 2
    expect(r.first[1].values).to eq [1, 2]
    expect(r.first[2].count).to eq 0
    expect(r.first[2].values).to eq []

    expect(r.second.length).to eq 4
    expect(r.second[0].count).to eq 6
    expect(r.second[0].values).to eq [1, 2, 3, 4, 5, 6]
    expect(r.second[1].count).to eq 3
    expect(r.second[1].values).to eq [1, 2, 3]
    expect(r.second[2].count).to eq 4
    expect(r.second[2].values).to eq [1, 2, 3, 4]
    expect(r.second[3].count).to eq 0
    expect(r.second[3].values).to eq []
    
    expect(r.third).to eq [102, 111, 111, 98, 97, 114, 0]
  end
end
