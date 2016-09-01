#require_relative 'finder'
require 'pry'

module OkCuGit

  class Finder
    attr_reader :repo_name

    def initialize(repo_name)
      @repo_name = repo_name
    end

    def change_directory
      repo = @repo_name
      Dir.chdir("./#{repo}")
      directory = `pwd`
      directory.chomp
    end

    

  end
end

#git repo
#contributor
