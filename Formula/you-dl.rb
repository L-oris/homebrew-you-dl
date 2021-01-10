# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class YouDl < Formula
    desc "A tiny and easy to use YouTube downloader"
    homepage "https://github.com/l-oris/you-dl"
    url "https://github.com/l-oris/you-dl/releases/download/v0.1.0/you-dl-mac.tar.gz"
    sha256 "bf9ee3803e71f10045ee39fb8c4b0a9a3327220a47957e886e13f13911e83b1d"
    version "0.1.0"
  
    def install
      bin.install "you-dl"
    end
  end