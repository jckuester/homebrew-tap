# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Awsrm < Formula
  desc "A remove command for AWS resources"
  homepage "https://github.com/jckuester/awsrm"
  version "0.4.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jckuester/awsrm/releases/download/v0.4.0/awsrm_0.4.0_darwin_amd64.tar.gz"
      sha256 "2325b0554714032e1a63100d39407f17187478bb73f1811bcd17e7f3e6d04ac1"

      def install
        bin.install "awsrm"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jckuester/awsrm/releases/download/v0.4.0/awsrm_0.4.0_darwin_arm64.tar.gz"
      sha256 "57113e2ed90c9ad8e58451f4132d9d4c6c3b7984817ea3b1d9331f6617bee046"

      def install
        bin.install "awsrm"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jckuester/awsrm/releases/download/v0.4.0/awsrm_0.4.0_linux_arm64.tar.gz"
      sha256 "42b891fc18f63b22be373b79b407fe2e2e556948aeb697bc2ad15fca1f2d0858"

      def install
        bin.install "awsrm"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jckuester/awsrm/releases/download/v0.4.0/awsrm_0.4.0_linux_amd64.tar.gz"
      sha256 "16a3e7a27085601c1c631cfec7141f6388926702e75aa242af5368e61affc7a9"

      def install
        bin.install "awsrm"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/jckuester/awsrm/releases/download/v0.4.0/awsrm_0.4.0_linux_armv6.tar.gz"
      sha256 "48934b3b5ff29d6662c1be9c1d8fa7d37eaee77984230e927d5b2fe445746a76"

      def install
        bin.install "awsrm"
      end
    end
  end
end
