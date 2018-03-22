require 'minitest/pride'
require 'minitest/autorun'
require './lib/Node.rb'

class NodeTest < Minitest::Test

  def test_it_exists
    node = Node.new("plop")
    # assert_instance_of Node, node
  end

  def test_node_has_data
    node = Node.new("plop")
    assert_equal "plop", node.data
  end

  def test_node_has_next_node
    node = Node.new(nil)
    assert_nil node.next_node

  end

end
