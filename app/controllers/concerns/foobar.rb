class Foobar
  # ENTER CODE FOR Q2 HERE

  def initialize(boo)
  	@boo = boo
  end

  def bar(arg1, arg2, *rest)
  	arg1.to_s + @boo + arg2[:sat].to_s
  end

end
