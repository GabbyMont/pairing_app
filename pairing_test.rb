require "minitest/autorun"
require_relative "pairing_function.rb"

class Pair_generator < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_array
		print random_array(["Adam", "Tristan", "Fabio", "Hunter"])
		assert_equal(2, random_array(["Adam", "Tristan", "Fabio", "Hunter"]).count)
	end

	def test_1_shuffle
		print random_array(["Autym", "Casey", "Jason", "Evan", "Jack"])
		assert_equal(2, random_array(["Autym", "Casey", "Jason", "Evan", "Jack"]).count)
	end
end