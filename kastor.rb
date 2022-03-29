class Kastor < Formula
  desc "Easily customize your MacOSX dock. Built on Swift."
  homepage "https://github.com/CaioFaSoares/kastor"
  url "https://github.com/CaioFaSoares/kastor/releases/download/v1.0.0/kastor"
  sha256 "15291ac67d54ce278fc2ecf915d5fc5a9ee2c6d4a60ea3b39941fa3bc29a7989"
  license "MIT"
  
  def install
    bin.install "kastor"
    # system "./configure", *std_configure_args, "--disable-silent-rules"
  end

  test do
    system "false"
  end
end
