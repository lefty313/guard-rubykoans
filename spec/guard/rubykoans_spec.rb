
require 'spec_helper'

describe Guard::Rubykoans do
  it 'should work ok' do
    subject.should_receive(:system).with("ruby path_to_enlightenment.rb").and_return(true)
    subject.run_on_change([])
  end
end