require 'minitest/autorun'
require 'minitest/pride'
require './lib/Linkedlist.rb'

class LinkedListTest < Minitest::Test

  def test_it_exists
    list = LinkedList.new
    assert_instance_of LinkedList, list
  end

  def test_list_head_nil_first
    list = LinkedList.new
    assert_nil list.head
  end

  def test_append_new_node_list
    list = LinkedList.new
    result = list.append("doop")

    assert_instance_of Node, result
    assert_equal "doop", result.data
    assert_equal result, list.head
   end

   def test_count_0_if_empty_list
     list = LinkedList.new

     assert_equal 0, list.count
   end

   def test_data_is_string
     list = LinkedList.new
     result = list.to_string

     assert_equal "doop", result
   end

   def test_multiple_nodes
     list = LinkedList.new
     result = list.append("doop")
     result = list.append("deep"),  list.head.next_node.data

     assert_equal "deep", result
  end

   def test_last_list_tail
   end

end
