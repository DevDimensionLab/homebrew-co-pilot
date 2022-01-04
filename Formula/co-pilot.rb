# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CoPilot < Formula
  desc "Co-pilot is a developer tool for automating common tasks on a spring boot project."
  homepage "https://co-pilot-cli.github.io/"
  version "0.4.15-beta2"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/co-pilot-cli/co-pilot/releases/download/v0.4.15-beta2/co-pilot_0.4.15-beta2_darwin_arm64.tar.gz"
      sha256 "369ae809d02f5ae5c1a164a690ee596ac3ffec51a736a85b4f1ae7fb37fff1a5"

      def install
        bin.install "co-pilot"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/co-pilot-cli/co-pilot/releases/download/v0.4.15-beta2/co-pilot_0.4.15-beta2_darwin_amd64.tar.gz"
      sha256 "de80b3d80b90a758be14510bf6af22576b62bc652b44290ecca617b788e3f6b1"

      def install
        bin.install "co-pilot"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/co-pilot-cli/co-pilot/releases/download/v0.4.15-beta2/co-pilot_0.4.15-beta2_linux_arm64.tar.gz"
      sha256 "8260fd53ee67c3ba8e032cd5a82fb16870f0d59fc7666a5cda99a4612cb62318"

      def install
        bin.install "co-pilot"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/co-pilot-cli/co-pilot/releases/download/v0.4.15-beta2/co-pilot_0.4.15-beta2_linux_amd64.tar.gz"
      sha256 "7e38bdf8c9f21aa9b19881e1fd262382ac8d3bdf4a6f2924740da4b764d80084"

      def install
        bin.install "co-pilot"
      end
    end
  end
end
