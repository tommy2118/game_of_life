require_relative "../cell"

RSpec.describe Cell do
  context "after creation" do
    let(:cell) { Cell.new }
    it "is alive" do
      expect(cell.alive).to eq(true)
    end
  end
end
