require './lib/okcugit.rb'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/runner.rb'

class OkCuGitTest < Minitest::Test

  # def test_repo_name_is_in_program
  #   chal = OkCuGit::Finder.new(repo_name = ARGV[0])
  #
  #   assert_equal "test", chal.repo_name
  # end

  def test_all_change_to_correct_directory
    chal = OkCuGit::Finder.new(repo_name = ARGV[0])

    assert_equal "/Users/JonKimble/turing/1module/class_work_space/09_01_16/okcugit/challenges", chal.change_directory
  end

  def test

  end

end
