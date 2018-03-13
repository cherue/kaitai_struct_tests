# Autogenerated from KST: please remove this line if doing any edits by hand!

require 'expr_mod'

RSpec.describe ExprMod do
  it 'parses test properly' do
    r = ExprMod.from_file('src/fixed_struct.bin')

    expect(r.int_u).to eq 1262698832
    expect(r.int_s).to eq -52947
    expect(r.mod_pos_const).to eq 9
    expect(r.mod_neg_const).to eq 4
    expect(r.mod_pos_seq).to eq 5
    expect(r.mod_neg_seq).to eq 2
  end
end
