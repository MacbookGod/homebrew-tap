cask "pronote-desktop" do
  version "2.0.0"
  sha256 "PASTE_YOUR_HASH_HERE"

  url "https://github.com{version}/PRONOTE-Desktop-#{version}-arm64.dmg"
  name "PRONOTE Desktop"
  desc "Custom Electron client for PRONOTE and regional French ENT portals"
  homepage "https://github.com"

  app "PRONOTE-Desktop.app"

  zap trash: [
    "~/Library/Application Support/pronote-desktop",
    "~/Library/Preferences/com.macbookgod.pronote.plist",
    "~/Library/Saved Application State/com.macbookgod.pronote.savedState",
  ]
end
