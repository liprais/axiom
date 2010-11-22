require 'spec_helper'

describe 'Veritas::Logic::Predicate::GreaterThanOrEqualTo.inverse' do
  subject { object.inverse }

  let(:object) { Logic::Predicate::GreaterThanOrEqualTo }

  it { should equal(Logic::Predicate::LessThan) }
end
