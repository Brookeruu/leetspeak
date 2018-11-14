require ('rspec')
require ('leetspeak')

describe('#leetspeak') do
  it('replaces every "e" in a string with a "3"') do
    expect(leetspeak("leet")).to(eq("l33t"))
  end
  it('replaces every "o" in a string with a "0"') do
    expect(leetspeak("boo")).to(eq("b00"))
  end
  it('replaces every "I" in a string with a "1"') do
    expect(leetspeak("I like")).to(eq("1 lik3"))
  end
  it('replaces every "s" in a string with a "z"') do
    expect(leetspeak("pies")).to(eq("pi3z"))
  end
  it('does not replace "s" if it is the first letter of the word') do
    expect(leetspeak("sassy sam sauce")).to(eq("sazzy sam sauc3"))
  end


end
