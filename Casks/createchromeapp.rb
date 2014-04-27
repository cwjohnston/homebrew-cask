
class Createchromeapp < Cask
  git_commit_id = '6bacc900c92e0695a87e26841820c98cc6031164'
  url "https://github.com/maxkostow/createchromeapp/archive/#{git_commit_id}.zip"
  homepage 'https://github.com/maxkostow/createchromeapp'
  version '1.0'
  sha256 '702309343d11c4807028b1f08db552ce19b9aeba9dd98ce8b99b6fbab9d168eb'
  link "createchromeapp-#{git_commit_id}/createGcApp.app"
end
