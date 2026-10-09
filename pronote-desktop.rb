cask "pronote-desktop" do
  version "2.0.0"
  sha256 "d90190f49063f4d1c2ac02571f5651cf6a2db9d1e93d0afcfd51a225d1360193"

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
