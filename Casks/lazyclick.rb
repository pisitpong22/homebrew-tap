cask "lazyclick" do
  version "1.1.0"
  sha256 "85a0b482f15a7ebd2ad5fc3addefa52bc66ccc1a3580ed2a66d7a322b1a7533d"

  url "https://github.com/pisitpong22/LazyClick/releases/download/v#{version}/LazyClick.zip"
  name "LazyClick"
  desc "Trackpad-style tap, drag and scroll gestures for Magic Mouse"
  homepage "https://github.com/pisitpong22/LazyClick"

  depends_on macos: ">= :ventura"
  depends_on arch: :arm64

  app "LazyClick.app"

  zap trash: "~/Library/Preferences/io.github.pisitpong22.LazyClick.plist"
end
