# require modules here
require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  #puts emoticons
  
  emoji_lookup = {
    "get_english": {},
    "get_japanese": {},
    "get_string": {}
  }
  
  emoticons.each do |key, value|
    
    #puts key
    #puts "value = #{value}"
    #puts value
    #puts emoticons[key] #=> returns english / japanese
    #puts emoticons[key][0] #=> returns english
    #puts emoticons[key][1] #=> returns japanese
    
    emoji_lookup[key]
    emoji_lookup[key][:get_string] = key.to_s
    emoji_lookup[key][:get_english] = emoticons[key][0]
    emoji_lookup[key][:get_japanese] = emoticons[key][1]
    
  end
  puts emoji_lookup
  emoji_lookup
end

def get_japanese_emoticon(library,emoji)
  #load_library(library)[]
  
  
  #emoticons.include?
end

def get_english_meaning
  # code goes here
end