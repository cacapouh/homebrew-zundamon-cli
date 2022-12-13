class Zundamon < Formula
  desc ""
  homepage ""
  url "https://github.com/cacapouh/zundamon-cli/releases/download/0.0.2/package.tar.gz"
  sha256 "9e07905d243c72cc609917dab6bc706fcf3c0905881243922c1e401feb132164"
  license ""

  def install
    bin.install "zundamon"
    prefix.install "libcore.dylib", "libonnxruntime.1.10.0.dylib", "open_jtalk_dic_utf_8-1.11"
  end
end

