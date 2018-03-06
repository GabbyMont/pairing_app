require "minitest/autorun"
require_relative "pairing_function.rb"

class Pair_generator < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
	end

	# def test_array
	# 	print random_array(["Adam", "Tristan", "Fabio", "Hunter"])
	# 	assert_equal(2, random_array(["Adam", "Tristan", "Fabio", "Hunter"]).count)
	# end

	# def test_1_shuffle
	# 	print random_array(["Autym", "Casey", "Jason", "Evan", "Jack"])
	# 	assert_equal(2, random_array(["Autym", "Casey", "Jason", "Evan", "Jack"]).count)
	# end

	# def test_2_shuffle
	# 	print random_array(["Eden", "Persephone", "Celeste", "Leopold", "Amethyst", "Davy", "Cosmo", "Loki"])
	# 	assert_equal(4,random_array(["Eden", "Persephone", "Celeste", "Leopold", "Amethyst", "Davy", "Cosmo", "Loki"]).count)
	# end

	# def test_3_shuffle
	# 	print random_array(["Alaric", "Lars", "Evander", "Elowen", "Seraphina", "Agnes", "Margery", "Clemence", "Josian"])
	# 	assert_equal(4,random_array(["Alaric", "Lars", "Evander", "Elowen", "Seraphina", "Agnes", "Margery", "Clemence", "Josian"]).count)
	# end

	def test_4_shuffle
		print random_array(["Gower", "Ludovic", "Eleazer", "Septimus", "Thaddea", "Endellion", "Cassio"])
		assert_equal(3, random_array(["Gower", "Ludovic", "Eleazer", "Septimus", "Thaddea", "Endellion", "Cassio"]).count)
	end
end