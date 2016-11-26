require 'trailblazer/operation'

class Create < Trailblazer::Operation
  self.> :hello!
  self.> :ciao!

  def hello!(*)
    p 'hello'
  end

  def ciao!(*)
    p 'ciao'
  end
end

Create.()
