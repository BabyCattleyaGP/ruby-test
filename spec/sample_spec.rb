require 'sample'

describe Sample do
  it 'when it adds 19 and 23 it gets 42' do
    expect(subject.add(19, 23)).to eq(42)
  end
end
