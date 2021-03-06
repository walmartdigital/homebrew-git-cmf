# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GitCmf < Formula
  desc "CMF is a simple-to-use utility to standarized commit messages on projects."
  homepage "https://github.com/walmartdigital/commit-message-formatter"
  version "3.0.0"
  license "MIT"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/walmartdigital/commit-message-formatter/releases/download/v3.0.0/commit-message-formatter_3.0.0_Darwin_x86_64.tar.gz"
      sha256 "7c21efb71ad35c1d19b0cd865e5264a5679f2f5474c66cd9c6b70113c8df7e71"
    end
    if Hardware::CPU.arm?
      url "https://github.com/walmartdigital/commit-message-formatter/releases/download/v3.0.0/commit-message-formatter_3.0.0_Darwin_arm64.tar.gz"
      sha256 "484623060688e28b2c6e588e7d2a3e2e7c897dc639ec84d7cf6892a3ef3ad15b"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/walmartdigital/commit-message-formatter/releases/download/v3.0.0/commit-message-formatter_3.0.0_Linux_x86_64.tar.gz"
      sha256 "1fa1a01e8e96570b6bad6abd23441b114a71a794c75bd2776aac8889cfd8cd74"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/walmartdigital/commit-message-formatter/releases/download/v3.0.0/commit-message-formatter_3.0.0_Linux_arm64.tar.gz"
      sha256 "3e80cee8f887c199b52c2002acfdc1649eceebd8d0a0f2c4c849d4464b346b8a"
    end
  end

  def install
    bin.install "git-cmf"
  end
end
