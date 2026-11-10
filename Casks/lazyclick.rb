cask "lazyclick" do
  version "1.2.0"
  sha256 "bdffb54f50ea13a12a3dba58b85c1810d2ac12d764593cfccac376b4aed8c6e6"

  url "https://github.com/pisitpong22/LazyClick/releases/download/v#{version}/LazyClick.zip"
  name "LazyClick"
  desc "Trackpad-style tap, drag and scroll gestures for Magic Mouse"
  homepage "https://github.com/pisitpong22/LazyClick"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :ventura

  app "LazyClick.app"

  zap trash: [
    "~/Library/Caches/io.github.pisitpong22.LazyClick",
    "~/Library/HTTPStorages/io.github.pisitpong22.LazyClick",
    "~/Library/Preferences/io.github.pisitpong22.LazyClick.plist",
  ]
end
