# translator service
class SampleGreeter::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when 'french'
      'bonjour mon amie'
    when 'spanish'
      'hola mundo'
    else
      'hello world'
    end
  end
end
