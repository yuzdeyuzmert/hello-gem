require "hello/version"
require 'hello/translator'

module Hello

  def self.hi(language = "english")
		translator = Translator.new(language)
		translator.hi		
	end

end


