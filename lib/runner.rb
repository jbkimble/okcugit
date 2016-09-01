require "./lib/okcugit"

repo_name = ARGV[0]
#okcugit is a module with a class inside Finder
finder = OkCuGit::Finder.new(repo_name)
# contacts = finder.all_contributors
# puts contact.join("\n")
