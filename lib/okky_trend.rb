require 'okky_trend/translator'
require 'okky_trend/scraper'
require 'okky_trend/version'

# OkkyTrend Main Module
module OkkyTrend
  # fetches trending article on OKKY.kr
  #
  # Example:
  #   >> OkkyTrend.hi("spanish")
  #   => hola mundo
  #
  # Arguments:
  #   language: (String)

  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end

  def self.get
    Scraper.new.get
  end
end