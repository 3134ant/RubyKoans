require File.expand_path(File.dirname(__FILE__) + '/neo')

# You need to write the triangle method in the file 'triangle.rb'
require './triangle.rb'

class AboutTriangleProject2 < Neo::Koan
  # The first assignment did not talk about how to handle errors.
  # Let's handle that part now.
  def test_illegal_triangles_throw_exceptions
    assert_raise(StandardError) do triangle(a, b, c) end
    assert_raise(StandardError) do triangle(a, b, c) end
    assert_raise(StandardError) do triangle(a, b, c) end
    assert_raise(StandardError) do triangle(a, b, c) end
    # HINT: for tips, see http://stackoverflow.com/questions/3834203/ruby-koan-151-raising-exceptions
  end
end
