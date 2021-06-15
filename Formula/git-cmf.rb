# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GitCmf < Formula
  desc "A simple description of your application."
  homepage "https://github.com/walmartdigital/commit-message-formatter"
  version "3.0.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/walmartdigital/commit-message-formatter/releases/download/v3.0.0/commit-message-formatter_3.0.0_Darwin_x86_64.tar.gz"
      sha256 "a7ad049b4152eaa37e6ecaf6ba1a4454aa2c2a8f87cc80bdf730f8650ea20827"
    end
    if Hardware::CPU.arm?
      url "https://github.com/walmartdigital/commit-message-formatter/releases/download/v3.0.0/commit-message-formatter_3.0.0_Darwin_arm64.tar.gz"
      sha256 "e623f76ca654e5318f114295ccdecf085c0bc2787ea96dec62e563ce20e523df"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/walmartdigital/commit-message-formatter/releases/download/v3.0.0/commit-message-formatter_3.0.0_Linux_x86_64.tar.gz"
      sha256 "fb6c2911ad137993d960a9333550e4c6459a86ad8c97e42fe51c7a9b9dca2fd4"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/walmartdigital/commit-message-formatter/releases/download/v3.0.0/commit-message-formatter_3.0.0_Linux_arm64.tar.gz"
      sha256 "a61e9eb9e0656b36cba3afb5ca1e267ab5af789d7f2caf2c9795aad71afb3f41"
    end
  end

  def install
    bin.install "commit-message-formatter"
  end
end
