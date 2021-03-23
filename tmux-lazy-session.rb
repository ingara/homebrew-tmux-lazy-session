class TmuxLazySession < Formula
  desc "Tmux sessions for lazy people"
  homepage "https://github.com/ingara/tmux-lazy-session"
  url "https://github.com/ingara/tmux-lazy-session.git", tag: "v1.0.2", revision: "b1475cc0d0f016792714efcaac121a5ca98f1370"
  sha256 "aea455276a1b2f0af26591390a813840d6865657a61cd44b8b16d6e5cc478f08"
  version "v1.0.2"
  license ""

  def install
    bin.install "tmux-lazy-session"
  end
end
