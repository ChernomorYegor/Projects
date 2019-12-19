class ApplicationController < ActionController::Base
	def hello
		render plain: "Hello, World!"
	end

	def bye
		render plain: "Goodbye, World!"
	end
end
