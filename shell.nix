with import <nixpkgs> {};

mkShell {
	buildInputs = [ qemu rustup ];
}
