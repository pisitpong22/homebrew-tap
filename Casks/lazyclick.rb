cask "lazyclick" do
  version "1.0.0"
  sha256 "f65fe27cdb0bb66d165a8402164d7f5ed0dad6f8a21abfc89e22ecd32abad1bc"

  url "https://github.com/pisitpong22/LazyClick/releases/download/v#{version}/LazyClick.zip"
  name "LazyClick"
  desc "Trackpad-style tap, drag and scroll gestures for Magic Mouse"
  homepage "https://github.com/pisitpong22/LazyClick"

  depends_on macos: ">= :ventura"
  depends_on arch: :arm64

  app "LazyClick.app"

  zap trash: "~/Library/Preferences/io.github.pisitpong22.LazyClick.plist"
end
