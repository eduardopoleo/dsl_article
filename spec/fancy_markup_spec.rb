require '../lib/fancy_markup'
require 'rspec'

Rspec.describe "fancy markup" do

  it "returns an empty string" do
    expect(
      FancyMarkup.new.document do

      end
    ).to eq("")
  end
end
