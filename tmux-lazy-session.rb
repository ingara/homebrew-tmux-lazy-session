class TmuxLazySession < Formula
  desc "Tmux sessions for lazy people"
  homepage "https://github.com/ingara/tmux-lazy-session"
  url "https://github.com/ingara/tmux-lazy-session/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "aea455276a1b2f0af26591390a813840d6865657a61cd44b8b16d6e5cc478f08"
  version "1.0.0"
  license ""

  def install
    bin.install "tmux-lazy-session"
  end
end
