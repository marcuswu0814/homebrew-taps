class Redminebot < Formula
  desc "A Redmine CLI tool write with Swift. 👨‍💻"
  homepage ""
  url "https://github.com/marcuswu0814/RedmineBot/archive/0.1.0.tar.gz"
  sha256 "4dbb2d663f91948ab29becd9aeacab9455d5fd287eb7e557d172d46312a49ebd"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["9.2", :build]
end
