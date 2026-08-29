cask "ctm" do
  arch arm: "arm64", intel: "amd64"

  version "0.11.0"
  sha256 arm:   "f50ab421579e5fc24966ff9fd361691e093b684c975fe107ae7adc1c82d08b16",
         intel: "c58ec972b32787238586292dfbb634fe1ff35e4b5a896637dec01639eac8a7b2"

  url "https://github.com/calltracking/ctm-cli/releases/download/v#{version}/ctm_#{version}_darwin_#{arch}.tar.gz"
  name "ctm"
  desc "CallTrackingMetrics command line client"
  homepage "https://www.calltrackingmetrics.com/"

  binary "ctm"
end
