cask "trackpadair" do
  version "0.1.0"
  sha256 "021a927ec3e8d48e7511b0f2b3e1716cd5cdb7a93546670cef0fffbc179f076c"

  url "https://github.com/NakaokaRei/TrackpadAir/releases/download/#{version}/TrackpadAir.zip"
  name "TrackadAir"
  desc "Is app that allows you to operate without a trackpad"
  homepage "https://github.com/NakaokaRei/TrackpadAir"

  app "TrackpadAir.app"
end
