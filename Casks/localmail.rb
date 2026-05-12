cask "localmail" do
  version "1.1.3"
  sha256 "aa0956bc2bfc027707258fecf79c06861ee11892db5159706bc49b471e56122a"

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
