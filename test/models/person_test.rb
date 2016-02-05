require 'test_helper'

class PersonTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "the data column should not be changed on creation" do
    person = Person.new

    assert_equal [], person.changes.keys
  end
end
