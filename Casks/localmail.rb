cask "localmail" do
  version "1.1.0"
  sha256 "37acb9a5446491acd03624f6c058862a0c4a9e30d91e0b7543bea91f7dc06b04"

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
