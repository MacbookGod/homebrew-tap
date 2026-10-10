cask "pronote-desktop" do
  version "2.0.0"
  sha256 "93f1b4bf201d1047e21902ba4a87fece71d2777e1e993308df1abef9f0ea7ed8"

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
