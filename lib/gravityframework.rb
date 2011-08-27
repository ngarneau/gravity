require 'Fileutils'
require "gravityframework/version"

module Gravityframework

	class Installer
		#Class for installing creating a new project in the current directory
		
		def initialize(args, libdir)
			@project_name = args[0]
			@current = Dir.pwd
			@lib = libdir
			args.index("--scss") ? @scss = true : @scss = false
		end
		
		def error(string)
			STDERR.puts string
		end
		
		def message(string)
			STDOUT.puts string
		end

		def makeDir(name)
			Dir.mkdir(@current + '/' + name)
		end
		
		def copyFiles
			FileUtils.cp_r "#{@lib}/gravityframework/src/.", "#{@current}/#{@project_name}/"
			message("New project #{@project_name} successfully created in #{@current}/#{@project_name}/")
		end
		
		def create()
			STDOUT.puts "You selected SCSS option" if @scss
			unless File.directory?(@project_name)
				makeDir(@project_name)
				copyFiles()
			else
				message("That project already exists. Please try another name")
			end
		end
	end
end
