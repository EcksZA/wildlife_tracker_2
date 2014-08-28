require 'rails_helper'

describe Sighting do
  it { should belong_to :species}
  it { should validate_presence_of :date}
  it { should validate_presence_of :latitude}
  it { should validate_presence_of :longitude}

end
