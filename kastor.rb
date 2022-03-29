class Kastor < Formula
  desc "Easily customize your MacOSX dock. Built on Swift."
  homepage "https://github.com/CaioFaSoares/kastor/"
  url "https://github.com/CaioFaSoares/kastor/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "eb0437eafbe99233065e400b5e32c109ddaf1ff82145b104c97a04fe24957468"
  license "MIT"
  def install
    system "./configure", *std_configure_args, "--disable-silent-rules"
  end

  test do
    system "false"
  end
end