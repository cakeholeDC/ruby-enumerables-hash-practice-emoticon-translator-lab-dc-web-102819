# require modules here
require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  puts emoticons
  emoticons
  
  emoji_lookup = {
    'get_meaning': {},
    'get_emoticon': {}
  }
  
  emoticons.each do |key, value|
    
    emoji_lookup[get_meaning]
    
    #puts key
    #puts "value = #{value}"
    #puts value
    #puts emoticons[key] #=> returns english / japanese
    #puts emoticons[key][0] #=> returns english
    #puts emoticons[key][1] #=> returns japanese
    
  #end
  #puts emoji_lookup
  #emoji_lookup
end

def get_japanese_emoticon(library,emoji)
  #load_library(library)[]
  
  
  #emoticons.include?
end

def get_english_meaning
  # code goes here
end