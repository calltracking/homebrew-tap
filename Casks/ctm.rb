cask "ctm" do
  arch arm: "arm64", intel: "amd64"

  version "0.12.0"
  sha256 arm:   "a96c3f7b81ce12f64fb3ee55c3d454804c9e59fb9da94270ece40e12c18c6538",
         intel: "b4f8447429ed34751d20612496a263199d65eb892265633ed01731df080ec13b"

  url "https://github.com/calltracking/ctm-cli/releases/download/v#{version}/ctm_#{version}_darwin_#{arch}.tar.gz"
  name "ctm"
  desc "CallTrackingMetrics command line client"
  homepage "https://www.calltrackingmetrics.com/"

  binary "ctm"
end
