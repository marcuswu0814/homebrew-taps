# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Objcimportsorter < Formula
  desc "Sort your import in Objective-C. 👨🏻‍🔧"
  homepage ""
  url "https://github.com/marcuswu0814/ObjcImportSorter/archive/0.0.1.tar.gz"
  sha256 "9391632e889d10abb4027f9808a6537cbf3aa8ceb49e1632c145feba54651943"

  def install
      system "make", "install", "PREFIX=#{prefix}"
    end

  depends_on :xcode => ["9.2", :build]

end
