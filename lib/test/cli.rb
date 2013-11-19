module Test
  class CLI < Thor
    desc "scream WORD", "Screams whatever you want"
    method_options :double => :boolean 
    def scream(word)
      say word.upcase
      say word.upcase if options[:double]
    end
  end
end