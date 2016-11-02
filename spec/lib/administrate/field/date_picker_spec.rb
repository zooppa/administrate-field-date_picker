require 'administrate/field/date_picker'

describe Administrate::Field::DatePicker do
  describe '#to_partial_path' do
    it 'returns a partial based on the page being rendered' do
      page = :show
      field = Administrate::Field::DatePicker.new(:date_picker, '11/02/2016', page)

      path = field.to_partial_path

      expect(path).to eq("/fields/date_picker/#{page}")
    end
  end
end
