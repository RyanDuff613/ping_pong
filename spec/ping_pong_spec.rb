require('rspec')
require('ping_pong')

describe('Integer#ping_pong') do
  it("returns array counting up to given number") do
    expect(ping_pong(2)).to(eq([1,2]))
  end

  it("replaces multiples of three with ping as a string in the array") do
    expect(ping_pong(3)).to(eq([1,2,"ping"]))
  end
end