require 'formula'

class Hoodie < Formula
  homepage "http://hood.ie/"
  url 'git://github.com/hoodiehq/hoodie-cmd.git', :using => :git
  version "1.0.0"

  def install
    bin.install("hoodie")
  end
end
