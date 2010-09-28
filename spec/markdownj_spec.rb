require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Markdownj" do
  it "converts strings to markdown" do
    Markdownj.to_html("a").should == "<p>a</p>\n"
  end
end
