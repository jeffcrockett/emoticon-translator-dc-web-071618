# require modules here
require 'yaml'
require 'pry'

def load_library(file_path)
  hash = {"get_meaning": {}, "get_emoticon": {}}
  emoticons = YAML.load_file(file_path)
  binding.pry
  emoticons.each do |desc, array|
    
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
