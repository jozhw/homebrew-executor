# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Executor < Formula
  desc "File and directory generator in rust"
  homepage "https://github.com/jozhw/executor"
  url "https://github.com/jozhw/executor/archive/v1.0.1.tar.gz"
  sha256 "33141f1b3dee7eae12dae32c357c5c11c922fe898031f81924d673105e6f939a"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end
end
