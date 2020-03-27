require 'practice_data_type'

describe PracticeDataType do
  context 'when add num data' do
    it 'displays num' do
      expect(subject.trynum(23)).to eq(23)
    end
  end

  context 'when add boolean data' do
    it 'displays boolean' do
      expect(subject.tryboolean(true)).to eq(true)
    end
  end

  context 'when add string data' do
    it 'displays string' do
      expect(subject.trystring('string')).to eq('string')
    end
  end
end
