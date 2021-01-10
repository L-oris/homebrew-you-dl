# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class YouDl < Formula
    desc "A tiny and easy to use YouTube downloader"
    homepage "https://github.com/l-oris/you-dl"
    url "https://github.com/l-oris/you-dl/releases/download/v0.1.0/you-dl-mac.tar.gz"
    sha256 "b65c5d1517f0e688bdc9b18d656dad278145564331170f0038f74b0e42ac4f0e"
    version "0.1.0"
  
    def install
      bin.install "you-dl"
    end
  end