require 'minitest/autorun'
require_relative 'test_scm_1232342353'

class AlgorithmTest < Minitest::Test
  def test_test_scm_1232342353
    assert_equal apply('Jane'), 'Hello Jane'
  end
end
