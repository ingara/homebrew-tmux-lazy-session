class TmuxLazySession < Formula
  desc "Tmux sessions for lazy people"
  homepage "https://github.com/ingara/tmux-lazy-session"
  url "https://github.com/ingara/tmux-lazy-session.git", tag: "v1.0.3", revision: "3ff1ac1b6ff6b00061fda4c4238d502c815777c4"
  sha256 "aea455276a1b2f0af26591390a813840d6865657a61cd44b8b16d6e5cc478f08"
  version "v1.0.3"
  license ""

  def install
    bin.install "tmux-lazy-session"
  end
end
