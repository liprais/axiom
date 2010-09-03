require 'spec_helper'

describe 'Veritas::Algebra::Rename#directions' do
  subject { object.directions }

  let(:klass)    { Algebra::Rename                               }
  let(:relation) { Relation.new([ [ :id, Integer ] ], [ [ 1 ] ]) }
  let(:object)   { klass.new(operand, :id => :other_id)          }

  context 'containing a relation' do
    let(:operand) { relation }

    it { should be_kind_of(Relation::Operation::Order::DirectionSet) }

    it { should be_empty }

    it_should_behave_like 'an idempotent method'
  end

  context 'containing an ordered relation' do
    let(:operand) { relation.order([ relation[:id] ]) }

    it { should be_kind_of(Relation::Operation::Order::DirectionSet) }

    it { should == [ Attribute::Integer.new(:other_id).asc ] }

    it_should_behave_like 'an idempotent method'
  end
end
