class Zquota < Formula
  include Language::Python::Shebang

  desc "Z.ai quota monitor with terminal and JSON output"
  homepage "https://github.com/netspeedy/zquota"
  url "https://github.com/netspeedy/zquota/releases/download/v0.1.2/zquota-0.1.2.tar.gz"
  sha256 "3e3dd85bde116642c0e453936d9a18ac1dbaffbea48a5afb76279db27f3c8241"
  license "MIT"

  depends_on "python@3.13"

  def install
    rewrite_shebang detected_python_shebang, "zquota.py"
    bin.install "zquota.py" => "zquota"
  end

  test do
    assert_match "usage", shell_output("#{bin}/zquota --help")
    assert_match version.to_s, shell_output("#{bin}/zquota --version")
  end
end
