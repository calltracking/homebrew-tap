cask "ctm" do
  arch arm: "arm64", intel: "amd64"

  version "0.9.0"
  sha256 arm:   "272700832b9fda3ec9f1113031e10fee40542ecb20e9195a11eb59f942de31f0",
         intel: "dbe96a598b48103e022e980c35a0274f88043ae0727a9b4b2b2afb5730a4f560"

  url "https://github.com/calltracking/ctm-cli/releases/download/v#{version}/ctm_#{version}_darwin_#{arch}.tar.gz"
  name "ctm"
  desc "CallTrackingMetrics command line client"
  homepage "https://www.calltrackingmetrics.com/"

  binary "ctm"
end
