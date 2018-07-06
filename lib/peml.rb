require 'peml/loader'

module Peml
  def self.load(peml)
    Peml::Loader.new().load(peml)
  end

  def self.load_file(filename)
    self.load(File.open(filename))
  end
end