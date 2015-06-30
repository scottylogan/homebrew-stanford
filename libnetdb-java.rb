require 'formula'

class LibnetdbJava < Formula
  homepage 'http://www.stanford.edu/group/networking/netdb/rmi'
  url 'http://web.stanford.edu/group/networking/netdb/downloads/cli/netdb-cli-2.6.2.tar.gz'
  sha1 '52a4ed95787109c4dfb8fd2cf08d950dfb5dbec9'

  def install
    share.install "netdb_rmi.jar"
  end
end
