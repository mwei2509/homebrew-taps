# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Strapp < Formula
  desc ""
  homepage "https://github.com/mwei2509/strapp"
  version "1.2"

  on_macos do
    url "https://github.com/mwei2509/strapp/releases/download/v1.2/strapp_1.2_darwin_all.tar.gz"
    sha256 "21dc505c5de83f072e10dc3a294e95f8925aba1ab8345d525c29fd881d84c1e7"

    def install
      bin.install "strapp"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mwei2509/strapp/releases/download/v1.2/strapp_1.2_linux_arm64.tar.gz"
      sha256 "4ba83dde323ed20c0b4255e693d33e5f0067fe25416fe497ce162da157abac97"

      def install
        bin.install "strapp"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mwei2509/strapp/releases/download/v1.2/strapp_1.2_linux_amd64.tar.gz"
      sha256 "85e846430a796729f6c36105f5a8578fbca64968ff586953467408ea1710edba"

      def install
        bin.install "strapp"
      end
    end
  end
end
