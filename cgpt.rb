# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cgpt < Formula
  desc "A simple command line tool for working with LLMs."
  homepage "https://github.com/tmc/cgpt"
  version "0.4.4"

  on_macos do
    on_intel do
      url "https://github.com/tmc/cgpt/releases/download/v0.4.4/cgpt_Darwin_x86_64.tar.gz"
      sha256 "7877f0de55151d51028c0215cc9d6a7318b96feedc893234b006cf1953f3ca02"

      def install
        bin.install "cgpt"
      end
    end
    on_arm do
      url "https://github.com/tmc/cgpt/releases/download/v0.4.4/cgpt_Darwin_arm64.tar.gz"
      sha256 "35be323cc0545180cbbc31256f4b4748085e9fcdabe5f12b30ef6a658b1fa64c"

      def install
        bin.install "cgpt"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tmc/cgpt/releases/download/v0.4.4/cgpt_Linux_x86_64.tar.gz"
        sha256 "fe1d85cc88527e458dd5dee670a80697cd55d2bc5a9e1d54ada6a7516fd16ffe"

        def install
          bin.install "cgpt"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tmc/cgpt/releases/download/v0.4.4/cgpt_Linux_arm64.tar.gz"
        sha256 "96abbce7594d7b0888f2f20e3c328641a86de7b0b97035c4db2f1907256163ad"

        def install
          bin.install "cgpt"
        end
      end
    end
  end

  head do
    url "https://github.com/tmc/cgpt.git"
    depends_on "pkg-config" => :build
  end
end
