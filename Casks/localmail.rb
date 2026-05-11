cask "localmail" do
  version "1.1.0"
  sha256 "8474f151478a25903e9cd604d939f74398f1ebb1da8fcf96cd2bb7241d8c9a05"

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
