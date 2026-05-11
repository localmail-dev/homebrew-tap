cask "localmail" do
  version "1.1.0"
  sha256 "8f57b8843563af7651f3a0c39b627658cb95b0981ed9a5157c7ce3b4a5b4080f"

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
