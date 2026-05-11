cask "localmail" do
  version "1.1.0"
  sha256 "9036fe536aab7040c9d7e7125ac7cdfc5112407f0086ca01dac241243df20556"

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
