require_relative "substrings"

describe "substrings" do
  it "should return a hash listing each substring" do
    dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
 
    expect(substrings("below", dictionary)).to eq({"below"=>1, "low"=>1})
  end 
end

