# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class EntropiqAT12253 < Formula
  desc "The EntropiQ CLI."
  homepage "https://entropiq.com"
  version "1.22.53"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/entropiqinc/agent/releases/download/1.22.53/entropiq_1.22.53_darwin_amd64"
    sha256 "c947bc95aa3a24cd9099242e3a762c9019ac25b07824fd08eccba7c3b48866fe"

    def install
      bin.install "entropiq_1.22.53_darwin_amd64" => "release/mac/amd64/binary/entropiq"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/entropiqinc/agent/releases/download/1.22.53/entropiq_1.22.53_darwin_arm64"
    sha256 "0c9fbb5571067628b127f9753ba25fab347f55d0e52ccc71051faf2962ca69d5"

    def install
      bin.install "entropiq_1.22.53_darwin_arm64" => "release/mac/arm64/binary/entropiq"
    end
  end
end
