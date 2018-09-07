class Redminebot < Formula
  desc "A Redmine CLI tool write with Swift. 👨‍💻"
  homepage ""
  url "https://github.com/marcuswu0814/RedmineBot/archive/0.2.0.tar.gz"
  sha256 "9a474611d4de70dc8aa88e9c71eacbf946733f2922ce8edd42f6f178d838928e"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["9.2", :build]
end
