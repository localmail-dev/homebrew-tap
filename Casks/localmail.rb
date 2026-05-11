cask "localmail" do
  version "1.1.0"
  sha256 "2e6f55cc7e93c8f90874a9eb464a57c7f78871a56fd0343cd7ad068ec408f927"

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
