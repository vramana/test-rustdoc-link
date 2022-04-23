function doctest() {
  ./x.py build;
  cd ~/Documents/rust-lang/test-rustdoc-link/
  cargo clean;
  cargo +stage2 doc --no-deps;
  popd
}
