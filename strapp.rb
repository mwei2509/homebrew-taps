# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Strapp < Formula
  desc ""
  homepage "https://github.com/mwei2509/strapp"
  version "1.13.0"

  on_macos do
    url "https://github.com/mwei2509/strapp/releases/download/v1.13.0/strapp_1.13.0_darwin_all.tar.gz"
    sha256 "be4ab920bf8faa49982a8112d8b24ef477f1a7447de10f92fa864099b7b227af"

    def install
      bin.install "strapp"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mwei2509/strapp/releases/download/v1.13.0/strapp_1.13.0_linux_arm64.tar.gz"
      sha256 "94898e781190321056c6b04f4f0023a2191453552bfb930bf43f1b7f8dddc970"

      def install
        bin.install "strapp"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mwei2509/strapp/releases/download/v1.13.0/strapp_1.13.0_linux_amd64.tar.gz"
      sha256 "2409be5445d476a4c000af850bdb8d736e6c029b613a12a5580ca4ff8b9f2a4c"

      def install
        bin.install "strapp"
      end
    end
  end
end
