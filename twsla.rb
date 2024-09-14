# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Twsla < Formula
  desc ""
  homepage ""
  version "1.5.0"

  on_macos do
    on_intel do
      url "https://github.com/twsnmp/twsla/releases/download/v1.5.0/twsla_Darwin_x86_64.tar.gz"
      sha256 "42e104d7f084a4be422ca89dbb4e87a78440a207d6b21d7ebbfa0f26a2ad5f37"

      def install
        bin.install "twsla"
      end
    end
    on_arm do
      url "https://github.com/twsnmp/twsla/releases/download/v1.5.0/twsla_Darwin_arm64.tar.gz"
      sha256 "c9a4100132d31b15d497d39c6a6b7decd36e38f69972617a9bdd406f64110f3c"

      def install
        bin.install "twsla"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/twsnmp/twsla/releases/download/v1.5.0/twsla_Linux_x86_64.tar.gz"
        sha256 "f2de1e83573bd54389e5a9d45992e730119fed37c6a2535d8ca8ceb65c7760f4"

        def install
          bin.install "twsla"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/twsnmp/twsla/releases/download/v1.5.0/twsla_Linux_arm64.tar.gz"
        sha256 "f4417b033edc82665240b156839ab574ca8f623cc5df12b1b0fac0141a2e4155"

        def install
          bin.install "twsla"
        end
      end
    end
  end
end
