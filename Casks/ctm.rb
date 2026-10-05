cask "ctm" do
  arch arm: "arm64", intel: "amd64"

  version "0.16.0"
  sha256 arm:   "e021fcc02484a66cd2ff77e6516e13d02d939c859c50d1edb82ff3fa098855e3",
         intel: "cef3151859032f4b500de505f55d7385221dea1a0c93f13caa523311a21408cf"

  url "https://github.com/calltracking/ctm-cli/releases/download/v#{version}/ctm_#{version}_darwin_#{arch}.tar.gz"
  name "ctm"
  desc "CallTrackingMetrics command line client"
  homepage "https://www.calltrackingmetrics.com/"

  binary "ctm"
end
