require "spec"

describe Spec do
  it "detects multi line output" do
    42.should eq "unlikely"
  end

  it "detects single line outputs" do
    true.should be_falsey
  end
end
