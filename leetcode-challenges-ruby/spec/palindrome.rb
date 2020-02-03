require_relative '../palindrome.rb'

describe "is_palindrome method" do
  it "returns true if a given integer is palindrome" do
      example = is_palindrome(2)
      expect(example).to eq(true)
  end
end
