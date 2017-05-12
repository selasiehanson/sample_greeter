# Greets a person
class SampleGreeter
  def self.hi(language = 'english')
    translator = Translator.new(language)
    translator.hi
  end
end

require 'sample_greeter/translator'
