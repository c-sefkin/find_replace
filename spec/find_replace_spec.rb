require('rspec')
require('find_replace')

describe('String#find_replace') do
  it('finds instances of words in a sentence') do
    expect("Hello world".find_replace("world","universe")).to(eq("Hello universe"))
  end
end
