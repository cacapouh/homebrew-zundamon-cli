class Zundamon < Formula
  desc ""
  homepage ""
  url "https://github.com/cacapouh/zundamon-cli/releases/download/0.0.2/package.tar.gz"
  sha256 "b0a1b8d2a4e09b36250fb289d457626f965f36ce1fce5616a9d5acfe5a9bab80"
  license ""

  def install
    bin.install "zundamon"
    prefix.install "libcore.dylib", "libonnxruntime.1.10.0.dylib", "open_jtalk_dic_utf_8-1.11"
  end
end

