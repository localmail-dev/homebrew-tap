cask "localmail" do
  version "1.1.0"
  sha256 "545e40d64e2f4f7118b99954b3539e2ee05aee68bc5b2b2c67f78bed9ded3731"

  url "https://download.localmail.dev/releases/#{version}/LocalMail.dmg"
  name "LocalMail"
  desc "Local email testing for developers"
  homepage "https://localmail.dev"

  app "LocalMail.app"

  zap trash: [
    "~/Library/Application Support/LocalMail",
    "~/Library/Preferences/dev.localmail.app.plist",
  ]
end
