require 'spec_helper'

describe 'Veritas::Attribute::Integer.primitive' do
  subject { object.primitive }

  let(:object) { Attribute::Integer }

  it_should_behave_like 'an idempotent method'

  it { should equal(Integer) }
end
