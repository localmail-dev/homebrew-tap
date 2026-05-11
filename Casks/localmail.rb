cask "localmail" do
  version "1.1.0"
  sha256 "2e2fe0159da016299b16704dd93761d422b30cb86aa0a7496ce61e0f1394807d"

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
