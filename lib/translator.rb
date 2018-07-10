# require modules here
require 'yaml'
require 'pry'

def load_library(file_path)
  hash = {"get_meaning" => {}, "get_emoticon" => {}}
  emoticons = YAML.load_file(file_path)
  # binding.pry
  emoticons.each do |desc, array|
    hash["get_meaning"][array[1]] = desc
    hash["get_emoticon"][array[0]] = array[1]
  end
  hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
