require 'str_eos'

RSpec.describe StrEos do
  it 'parses test properly' do
    r = StrEos.from_file('src/term_strz.bin')

    expect(r.str).to eq 'foo|bar|baz@'
  end
end