cask "localmail" do
  version "0.0.3"
  sha256 "a938f7f75e2e762ef85d0024869698dadacf7813cdaf9776125b7577ccdeae09"

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
