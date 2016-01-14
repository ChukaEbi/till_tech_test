require 'menu'

describe Menu do
  subject(:menu) {described_class.new}

  context "if you want to see the menu"do
    describe "#see_menu" do
      it "should show the menu" do
        expect(menu.see_menu).to be_truthy
      end
    end
  end
end
