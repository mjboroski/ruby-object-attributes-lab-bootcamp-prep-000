class Person

  def initialize(name)
    binding.pry
    @name = name
  end

  def name
    @name
  end

    def name=(name)
    @name = name
  end

  def initialize(job)
    @job = job
  end

  def job=(job)
    @job = job
  end

  def job
    @job
  end

end
