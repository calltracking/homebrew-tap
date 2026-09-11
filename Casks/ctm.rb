cask "ctm" do
  arch arm: "arm64", intel: "amd64"

  version "0.15.1"
  sha256 arm:   "d8cff2f446d44c00fdb5fb5e6af505cc35ee3aab543a65d86e4eaad2a0e4682e",
         intel: "878f29816d589252e9e99a4f0de84bf38529ab6be9173d359172c0084dba0ff7"

  url "https://github.com/calltracking/ctm-cli/releases/download/v#{version}/ctm_#{version}_darwin_#{arch}.tar.gz"
  name "ctm"
  desc "CallTrackingMetrics command line client"
  homepage "https://www.calltrackingmetrics.com/"

  binary "ctm"
end
