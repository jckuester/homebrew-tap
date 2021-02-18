# This file was generated by GoReleaser. DO NOT EDIT.
class Awsls < Formula
  desc "A list command for AWS resources"
  homepage "https://github.com/jckuester/awsls"
  version "0.8.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/jckuester/awsls/releases/download/v0.8.2/awsls_0.8.2_darwin_amd64.tar.gz"
    sha256 "7c8e76ce3d5800d6e2def07c4272ad22711f3b25de966a75aa3933715e7d6913"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/jckuester/awsls/releases/download/v0.8.2/awsls_0.8.2_linux_amd64.tar.gz"
    sha256 "500cef462310beb17400fa0363fea84684b1ff9513beeb162f83ad35308b24ca"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/jckuester/awsls/releases/download/v0.8.2/awsls_0.8.2_linux_armv6.tar.gz"
    sha256 "b307d5c578ec6ab82be1d5ed8f46fcf98f3c9ef4655de07087660f4fd5ed9795"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/jckuester/awsls/releases/download/v0.8.2/awsls_0.8.2_linux_arm64.tar.gz"
    sha256 "2b8fccdec7512ddc86592acb915b30b918bdb2396710146765b1c29c8431c1ad"
  end

  def install
    bin.install "awsls"
  end
end
