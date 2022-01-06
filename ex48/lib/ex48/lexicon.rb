class Lexicon

  @@lexicon = {
    'direction' => ['north','south','east','west','down','up','left','back'],
    'verb' => ['go','stop','kill','eat'],
    'stop' => ['the', 'in', 'of', 'from', 'at', 'it'],
    'noun' => ['door', 'bear', 'princess', 'cabinet']
  }

  def self.check_number(word)
    begin
      return ['number', Integer(word)]
    rescue
      return nil
    end
  end

  def self.find_token(word)
     @@lexicon.each do |token,array| 
      if array.include? word.downcase
        return [token, word]
      end
     end
     return ['error',word]
  end

  def self.scan(sentence)
    words = sentence.split(' ')
    lexicon_array = []
    words.each do |word|
      if self.check_number(word).nil? == true 
        result = self.find_token(word)
      else
        result = self.check_number(word)
      end
      lexicon_array << result
    end
    return lexicon_array
  end
end
