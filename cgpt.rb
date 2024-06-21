# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cgpt < Formula
  desc "A simple command line tool for working with LLMs."
  homepage "https://github.com/tmc/cgpt"
  version "0.2.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/tmc/cgpt/releases/download/v0.2.1/cgpt_Darwin_x86_64.tar.gz"
      sha256 "d2d4c5e38644c94d2b70e3f7c161aecb39cb10b8cfff4e37aa0faf5d936b4084"

      def install
        bin.install "cgpt"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/tmc/cgpt/releases/download/v0.2.1/cgpt_Darwin_arm64.tar.gz"
      sha256 "d177770e0083798e0f8b0ef6dfb1aa8fb56442dde14fa9b25480b6eaa510aa37"

      def install
        bin.install "cgpt"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/tmc/cgpt/releases/download/v0.2.1/cgpt_Linux_x86_64.tar.gz"
      sha256 "6dbb65be25868f2cc596948b435165696948c9e563ec3821b0aaecd6fad46d14"

      def install
        bin.install "cgpt"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/tmc/cgpt/releases/download/v0.2.1/cgpt_Linux_arm64.tar.gz"
      sha256 "8906909277829cee0bd212de0bf1efb6f2c8657a8c70f0956a01476c343ce176"

      def install
        bin.install "cgpt"
      end
    end
  end
end
