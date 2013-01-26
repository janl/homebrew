require 'formula'

class Hoodie < Formula
  homepage "http://hood.ie/"
  url 'git://github.com/hoodiehq/hoodie-cmd.git', :using => :git
  version "1.0.0"

  depends_on 'couchdb'
  depends_on 'node'

  def install
    bin.install("hoodie")
  end
end
