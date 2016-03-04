require 'nav_parent'

RSpec.describe NavParent do
  it 'parses test properly' do
    r = NavParent.from_file('src/nav.bin')

    expect(r.header.qty_entries).to eq 2
    expect(r.header.filename_len).to eq 8

    expect(r.index.entries.size).to eq 2
    expect(r.index.entries[0].filename).to eq 'FIRST___'
    expect(r.index.entries[1].filename).to eq 'SECOND__'
  end
end
