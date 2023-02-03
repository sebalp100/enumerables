require_relative 'my_enumerable'

class MyList
  include MyEnumerable

  attr_accessor :list

  def initialize(*list)
    @list = list
  end

  def each(&block)
    @list.each(&block)
  end
end
