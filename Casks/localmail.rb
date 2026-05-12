cask "localmail" do
  version "1.1.7"
  sha256 "b0692c5fa9559bfc7a70ac45b2e2b42133a0d5bceac76e06a159fb6f7d0b0ec7"

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
