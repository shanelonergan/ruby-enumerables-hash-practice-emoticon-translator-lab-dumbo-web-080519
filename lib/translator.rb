require "yaml"
require "pry"

def load_library(file)
  raw_emoticons = YAML.load_file(file)
  emoticons = { get_meaning: {}, get_emoticon: {}}
  raw_emoticons.each do | key, value |
    emoticons[:get_meaning][value[1]] => key
    binding.pry
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
