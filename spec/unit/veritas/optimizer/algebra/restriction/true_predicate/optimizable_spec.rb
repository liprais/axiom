require 'spec_helper'

describe 'Veritas::Optimizer::Algebra::Restriction::TruePredicate#optimizable?' do
  subject { object.optimizable? }

  let(:klass)    { Optimizer::Algebra::Restriction::TruePredicate     }
  let(:base)     { Relation.new([ [ :id, Integer ] ], [ [ 1 ] ].each) }
  let(:relation) { base.restrict(predicate)                           }
  let(:object)   { klass.new(relation)                                }

  before do
    object.operation.should be_kind_of(Algebra::Restriction)
  end

  context 'when the predicate is true' do
    let(:predicate) { Veritas::Logic::Proposition::True.instance }

    it { should be(true) }
  end

  context 'when the predicate is not true' do
    let(:predicate) { Veritas::Logic::Proposition::False.instance }

    it { should be(false) }
  end
end