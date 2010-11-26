require 'spec_helper'
require File.expand_path('../fixtures/classes', __FILE__)

describe 'Veritas::Logic::Predicate#hash' do
  subject { object.hash }

  let(:klass)  { PredicateSpecs::Object      }
  let(:left)   { Attribute::Integer.new(:id) }
  let(:right)  { 1                           }
  let(:object) { klass.new(left, right)      }

  it_should_behave_like 'a hash method'

  it { should == klass.hash ^ left.hash ^ right.hash }
end
