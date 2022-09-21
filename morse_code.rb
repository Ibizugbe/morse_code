# def morse_decode(string)
#   morse_string {
#     '.-' => 'a', '-...' => 'b', '-.-.' => 'c', '-..' => 'd', '.' => 'e', '..-.' => 'f', '--.' => 'g',
#     '....' => 'h', '..' => 'i', '.---' => 'j', '-.-' => 'k', '.-..' => 'l', '--' => 'm', '-.' => 'n',
#     '---' => 'o', '.--.' => 'p', '--.-' => 'q', '.-.' => 'r', '...' => 's', '-' => 't', '..-' => 'u',
#     '...-' => 'v', '.--' => 'w', '-..-' => 'x',	'-.--' => 'y', '--..' => 'z'
#   }
#   morse_string[string].upcase
# end

# def morse_function(data)
#  data.split(' ').map{|v| morse_string[v]}.join
# end

# def morse_man(data)
#   data.split('  ').map{|w| morse_string[w]}.join(' ')
# end

# puts morse_man("-- -.--   -. .- -- .")

# # morse_string = HASH.new()
# # morse_string = ''
# # puts for


def decode_char(char)
  dictionary = {
    '.-' => 'A', '-...' => 'B', '-.-.' => 'C', '-..' => 'D', '.' => 'E', '..-.' => 'F', '--.' => 'G',
    '....' => 'H', '..' => 'I', '.---' => 'J', '-.-' => 'K', '.-..' => 'L', '--' => 'M', '-.' => 'N',
    '---' => 'O', '.--.' => 'P', '--.-' => 'Q', '.-.' => 'R', '...' => 'S', '-' => 'T', '..-' => 'U',
    '...-' => 'V', '.--' => 'W', '-..-' => 'X', '-.--' => 'Y', '--..' => 'Z'
  }

  dictionary[char]
end

# def decode_word(word)
#   char_array = word.split
#   char_array.map { |x| decode_char(x) }.join
# end

# def decode_msg(msg)
#   word_array = msg.split('   ')
#   word_array.map { |x| decode_word(x) }.join(' ')
# end

# puts decode_msg('.-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...')
