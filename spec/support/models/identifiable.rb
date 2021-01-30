RSpec.shared_examples 'Identifiable' do
  describe '#primary_key' do
    context 'primary_keyカラムが`id`の場合' do
      subject { described_class.new.id }

      it { is_expected.to match(/[0-9A-Z]{26}/) }
    end
  end
end
