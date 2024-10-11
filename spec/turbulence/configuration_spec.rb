require 'rspec'
require 'turbulence'

describe Turbulence::Configuration do
  describe "defaults" do
    it { expect(subject.output).to eq(STDOUT) }
    it { expect(subject.directory).to eq(Dir.pwd) }
    it { expect(subject.graph_type).to eq('turbulence') }
    it { expect(subject.scm_name).to eq('Git') }
    it { expect(subject.scm).to eq(Turbulence::Scm::Git) }
  end
end

