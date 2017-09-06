require 'cle'

RSpec.describe Cle::CLI, type: :aruba do
  before(:each) do
    run 'cle'
  end

  it "Run 'cle' command without error" do
    expect(last_command_started).to be_successfully_executed
  end
  it 'Print the clear screen character' do
    expect(last_command_started).to have_output "\u001Bc"
  end
end
