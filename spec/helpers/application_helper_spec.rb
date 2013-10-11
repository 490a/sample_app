require 'spec_helper'

describe ApplicationHelper do
  
  describe "full_title" do
    it "should include the page title" do
      full_title('about').should =~ /SungRi | about/
    end

    it "should include the base title" do
      full_title('test').should =~ /^SungRi/
    end

    it "should not include a bar on the home page" do
      full_title('').should_not =~ /\|/
    end
  end
end