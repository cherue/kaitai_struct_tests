require 'fixed_contents'

RSpec.describe FixedContents do
  it 'parses test properly' do
    r = FixedContents.from_file('src/fixed_struct.bin')
  end
end
