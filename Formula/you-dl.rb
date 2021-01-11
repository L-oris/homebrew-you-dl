# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class YouDl < Formula
    desc "A tiny and easy to use YouTube downloader"
    homepage "https://github.com/l-oris/you-dl"
    url "https://github.com/l-oris/you-dl/releases/download/v0.2.0/you-dl-mac.tar.gz"
    sha256 "0768aab1239006df9ee49cb824baa67bcfb4b6a0e1341a0cc9698ada491c40c3"
    version "0.2.0"
  
    def install
      bin.install "you-dl"
    end
  end