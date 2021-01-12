# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class YouDl < Formula
    desc "A tiny and easy to use YouTube downloader"
    homepage "https://github.com/l-oris/you-dl"
    url "https://github.com/l-oris/you-dl/releases/download/v0.3.0/you-dl-mac.tar.gz"
    sha256 "b65de8eaffade213793b863c8965a506a78aed25018c39ffdfc3bc4c6ac3cf46"
    version "0.3.0"
  
    def install
      bin.install "you-dl"
    end
  end