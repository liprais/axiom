require 'spec_helper'

describe 'Veritas::Logic::Predicate::LessThan.reverse' do
  subject { object.reverse }

  let(:object) { Logic::Predicate::LessThan }

  it { should equal(Logic::Predicate::GreaterThan) }
end
