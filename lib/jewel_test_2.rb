require 'mharris_ext'
require 'andand'

module JewelTest2
  def self.load_files!
    %w().each do |f|
      load File.dirname(__FILE__) + "/jewel_test_2/#{f}.rb"
    end
  end
end

JewelTest2.load_files!