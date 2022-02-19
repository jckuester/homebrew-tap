# This file was generated by GoReleaser. DO NOT EDIT.
class Awsls < Formula
  desc "A list command for AWS resources"
  homepage "https://github.com/jckuester/awsls"
  version "0.11.0"

  if OS.mac?
    url "https://github.com/jckuester/awsls/releases/download/v0.11.0/awsls_0.11.0_darwin_amd64.tar.gz"
    sha256 "06514254666155ec9f83665e76eddadf370db0b464e3aae3e4bf459909724ac5"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/jckuester/awsls/releases/download/v0.11.0/awsls_0.11.0_linux_amd64.tar.gz"
    sha256 "91ecd95e948c4d395a63effc5a7f96591250b810a33bf13017fd2f7ca9faa539"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/jckuester/awsls/releases/download/v0.11.0/awsls_0.11.0_linux_armv6.tar.gz"
    sha256 "a00d4792459c4c2b15141ad2a1ef0618a9050b0ae22e2897682c4f53469bc2fd"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/jckuester/awsls/releases/download/v0.11.0/awsls_0.11.0_linux_arm64.tar.gz"
    sha256 "63a7d5130aa30d905770084bee4a4c5f54b9a8015049cd9dc54bd536ae32a8f6"
  end

  def install
    bin.install "awsls"
  end
end
