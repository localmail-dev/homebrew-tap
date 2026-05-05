cask "localmail" do
  version "0.2.1"
  sha256 "a2c709ff5b868cd51af043fc8cc748a93520e5a0fd94ca0efa5ba4decf6d52a5"

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
