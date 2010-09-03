require 'spec_helper'

describe 'Veritas::Algebra::Projection#header' do
  subject { object.header }

  let(:klass)    { Algebra::Projection                           }
  let(:relation) { Relation.new([ [ :id, Integer ] ], [ [ 1 ] ]) }
  let(:object)   { klass.new(relation, [ :id ])                  }

  it { should be_kind_of(Relation::Header) }

  it { should == [ [ :id, Integer ] ] }

  it_should_behave_like 'an idempotent method'
end
