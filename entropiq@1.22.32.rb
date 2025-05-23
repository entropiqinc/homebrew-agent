# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class EntropiqAT12232 < Formula
  desc "The EntropiQ CLI."
  homepage "https://entropiq.com"
  version "1.22.32"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/entropiqinc/agent/releases/download/1.22.32/entropiq_1.22.32_darwin_amd64.tar.gz"
    sha256 "e38137a53cb43f3ea8aa6298a8a80115db5734f21568d984e7c76106e6fefa7a"

    def install
      bin.install "entropiq"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/entropiqinc/agent/releases/download/1.22.32/entropiq_1.22.32_darwin_arm64.tar.gz"
    sha256 "248344853b5cbfb4e97bb8789fdfaf983503881fe76ec1aca3f97ac5cbbef26a"

    def install
      bin.install "entropiq"
    end
  end
end
