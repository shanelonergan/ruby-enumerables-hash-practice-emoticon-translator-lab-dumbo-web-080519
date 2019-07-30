require "yaml"
require "pry"

def load_library(file)
  raw_emoticons = YAML.load_file(file)
  emoticons = { get_meaning: {}, get_emoticon: {}}
  raw_emoticons.each do | key, value |
    emoticons[:get_meaning][value[1]] = key
    emoticons[:get_emoticon][value[0]] = value[1]
  end

  return emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
