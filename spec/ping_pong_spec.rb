require('rspec')
require('ping_pong')

describe('Integer#ping_pong') do
  it("returns array counting up to given number") do
    expect(ping_pong(2)).to(eq([1,2]))
  end
end