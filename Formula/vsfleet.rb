# typed: false
# frozen_string_literal: true

# This file was generated for vsfleet.
class Vsfleet < Formula
  desc "Read-only vSphere estate assessment and diagnostics across every vCenter"
  homepage "https://github.com/Easonliuuuuu/vsfleet"
  version "0.6.1"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/Easonliuuuuu/vsfleet/releases/download/v0.6.1/vsfleet_0.6.1_darwin_arm64.tar.gz"
      sha256 "5efdf24e7f081fc3bd31cdcd216a8b8b498e9df44cffc0da24f35df92595cf8f"

      def install
        bin.install "vsfleet"
      end
    end
    on_intel do
      url "https://github.com/Easonliuuuuu/vsfleet/releases/download/v0.6.1/vsfleet_0.6.1_darwin_amd64.tar.gz"
      sha256 "ca958deff7e9eba198c7515cd72c144a5645e00009e876bb2f26caa5926d972d"

      def install
        bin.install "vsfleet"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/Easonliuuuuu/vsfleet/releases/download/v0.6.1/vsfleet_0.6.1_linux_arm64.tar.gz"
      sha256 "6248ea5baeb51a52ecf857bb0bf9ed1f677d2f4a128e3956c4335f6bde61e88e"

      def install
        bin.install "vsfleet"
      end
    end
    on_intel do
      url "https://github.com/Easonliuuuuu/vsfleet/releases/download/v0.6.1/vsfleet_0.6.1_linux_amd64.tar.gz"
      sha256 "2d33ff8b63f83cef1c77b9d01f7ec1d8321663f33558ce8eb1dec4e04cf4a767"

      def install
        bin.install "vsfleet"
      end
    end
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/vsfleet --version")
  end
end
