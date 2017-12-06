require_relative "../spec_helper"



describe GameWindow do
	let(:game_window) 		{ GameWindow.new }

	describe ".new" do
		it "returns a GameWindow object" do
			expect(game_window).to be_an_instance_of GameWindow
		end
	end
end