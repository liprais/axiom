require 'spec_helper'

describe 'Veritas::Optimizer::Logic::Connective::Binary::RedundantRightOperand#optimizable?' do
  subject { object.optimizable? }

  let(:klass)      { Optimizer::Logic::Connective::Binary::RedundantRightOperand }
  let(:attribute)  { Attribute::Integer.new(:id)                                 }
  let(:left)       { attribute.include([ 1 ])                                    }
  let(:right)      { attribute.exclude([ 2 ])                                    }
  let(:object)     { klass.new(connective)                                       }

  before do
    object.operation.should be_kind_of(Logic::Connective::Binary)
  end

  context 'when the right operand is redundant' do
    let(:connective) { left.and(left.and(right)) }

    it { should be(true) }
  end

  context 'when the right operand is not redundant' do
    let(:connective) { left.and(right) }

    it { should be(false) }
  end
end
