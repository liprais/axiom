require 'spec_helper'

describe 'Veritas::Optimizer::Relation::Operation::Limit::EqualLimitOperand#optimizable?' do
  subject { object.optimizable? }

  let(:klass)    { Optimizer::Relation::Operation::Limit::EqualLimitOperand }
  let(:base)     { Relation.new([ [ :id, Integer ] ], [ [ 1 ] ].each).order }
  let(:relation) { operand.limit(1)                                         }
  let(:object)   { klass.new(relation)                                      }

  before do
    object.operation.should be_kind_of(Relation::Operation::Limit)
  end

  context 'when the operand is limited and not equal to the operation' do
    let(:operand) { base.limit(2) }

    it { should be(false) }
  end

  context 'when the operand is limited and equal to the operation' do
    let(:operand) { base.limit(1) }

    it { should be(true) }
  end

  context 'when the operand is not limited' do
    let(:operand) { base }

    it { should be(false) }
  end
end
