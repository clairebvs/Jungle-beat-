
require './lib/Node.rb'

class LinkedList

  attr_accessor :head,

  def initialize
    @head = nil
  end

  def append(data)
    @head = Node.new(data)
    @next_node = Node.new

  end

  def count
    if @head == nil
      count = 0
    else
      count += 1
    end
  end

  def to_string
    "doop"
  end

end
