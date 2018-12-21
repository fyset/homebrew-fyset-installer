# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fyset < Formula
  desc "The installer for fyset setup"
  homepage ""
  url "https://github.com/fyset/installer/archive/v1.0.1.tar.gz"
  sha256 "957fe96f209237741734e32989233aeb12dcf38d5145fe5613347b41eba55990"
  # depends_on "cmake" => :build

  def install
    bin.install "fyset"
  end

end
