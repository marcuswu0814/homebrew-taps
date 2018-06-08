# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Demospm < Formula
  desc "Computer"
  homepage ""
  url "https://github.com/marcuswu0814/DemoSPM/archive/0.1.0.tar.gz"
  sha256 "cc1eabbd25720f396900f1cfe89e5473b0bf61f94fae8ff09f9d88f67016a4c5"
  # depends_on "cmake" => :build

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["9.2", :build]

end
