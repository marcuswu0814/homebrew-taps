class Redminebot < Formula
  desc "A Redmine command line tool writing by swift."
  homepage ""
  url "https://github.com/marcuswu0814/RedmineBot/archive/0.0.1.tar.gz"
  sha256 "fd4c082073ea597447dcaf6e96a5a5f0f099e83712e0f74e46d18e150819ef6e"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["9.2", :build]
end
