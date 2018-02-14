require 'spec_helper'

describe Administrate::Field::DatePicker do
  subject { Administrate::Field::DatePicker.new(:date_picker, data, :show) }

  describe '#to_partial_path' do
    let(:data) { Date.today }

    it 'returns a partial based on the page being rendered' do
      path = subject.to_partial_path
      expect(path).to eq('/fields/date_picker/show')
    end
  end
end
