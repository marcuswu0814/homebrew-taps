class Swiftpmgen < Formula
  desc ""
  homepage ""
  url "https://github.com/marcuswu0814/SwiftPMGen/archive/1.0.0.tar.gz"
  sha256 "64f1d534da4d16c713ee2a4b2805062e12daa71c786686125e5cb221fbf18679"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["9.2", :build]
end
