describe Fastlane::Actions::ClubmateAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::Actions::ClubmateAction).to receive(:puts)

      Fastlane::Actions::ClubmateAction.run(nil)
    end
  end
end
