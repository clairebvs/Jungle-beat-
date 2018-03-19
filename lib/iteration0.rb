class Node

  attr_accessor :data, :next_node

  def initialize(data)
    @data = data
    @next_node = nil
  end

  # def next_node
  #   @next_node = nil
  # end

end

# data1 = Node.new("plop")
# p data1.data
# next_mode1 = Node.new("nil")
# p next_mode1.next_mode
