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

  describe '#ldate' do
    let(:output) { subject.ldate(options) }
    let(:options) { {} }

    context 'with nil' do
      let(:data) { nil }

      it 'returns nil' do
        expect(output).to be_nil
      end
    end

    context 'with a date' do
      let(:data) { Date.parse('2018-02-14') }

      context 'with no options' do
        it 'returns the date with default format' do
          expect(output).to eq '2018-02-14'
        end
      end

      context 'with long format' do
        let(:options) { { format: :long } }

        it 'returns the date with long formatted date' do
          expect(output).to eq 'February 14, 2018'
        end
      end

      context 'with custom format' do
        let(:options) { { format: '%b %d, %Y' } }

        it 'returns the date with custom formatted date' do
          expect(output).to eq 'Feb 14, 2018'
        end
      end
    end
  end
end
