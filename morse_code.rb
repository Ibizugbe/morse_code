def decode_char(char)
  dictionary = {
    '.-' => 'A', '-...' => 'B', '-.-.' => 'C', '-..' => 'D', '.' => 'E', '..-.' => 'F', '--.' => 'G',
    '....' => 'H', '..' => 'I', '.---' => 'J', '-.-' => 'K', '.-..' => 'L', '--' => 'M', '-.' => 'N',
    '---' => 'O', '.--.' => 'P', '--.-' => 'Q', '.-.' => 'R', '...' => 'S', '-' => 'T', '..-' => 'U',
    '...-' => 'V', '.--' => 'W', '-..-' => 'X', '-.--' => 'Y', '--..' => 'Z'
  }

  dictionary[char]
end

def decode_word(word)
  char_array = word.split
  char_array.map { |x| decode_char(x) }.join
end

def decode_msg(msg)
  word_array = msg.join('   ')
  word_array.map { |x| decode_word(x) }.split(' ')
end

puts decode_msg('.-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...')
puts decode_msg('.. -... .. --.. ..- --. -... .')
