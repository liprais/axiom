require 'spec_helper'
require File.expand_path('../fixtures/classes', __FILE__)

describe 'Veritas::Logic::Predicate::Comparable#inspect' do
  subject { object.inspect }

  let(:klass)  { PredicateComparableSpecs::Object          }
  let(:left)   { mock('Expression', :inspect => '<left>')  }
  let(:right)  { mock('Expression', :inspect => '<right>') }
  let(:object) { klass.new(left, right)                    }

  it { should == '<left> == <right>' }
end
