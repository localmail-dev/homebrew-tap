cask "localmail" do
  version "1.1.0"
  sha256 "125b1ed83e5c650dc4567ae911c4d75c9487e09789665886f5189c8e9f3ef3db"

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
