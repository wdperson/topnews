require 'rails_helper'

describe Story do
  it { should belong_to(:user) }
end
