require 'spec_helper'

describe Function::Numeric::Addition, '.call' do
  subject { object.call(left, right) }

  let(:object) { described_class }
  let(:left)   { 2               }
  let(:right)  { 2               }

  it { should == 4 }
end
