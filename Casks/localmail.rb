cask "localmail" do
  version "0.1.1"
  sha256 "81ed2b9185ca795d765385c8eacdf48b247e978697fa2e291b2c306447d2ff5a"

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
