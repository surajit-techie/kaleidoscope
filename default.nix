# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, haskeline, llvmGeneral, llvmGeneralPure, mtl, transformers
}:

cabal.mkDerivation (self: {
  pname = "kaleidoscope";
  version = "0.1.0.0";
  sha256 = "b5bb2d8c76554d30dd315584131ca88ca4f9f8377cf0f273cf5d2a9c01d013be";
  buildDepends = [
    haskeline llvmGeneral llvmGeneralPure mtl transformers
  ];
  meta = {
    homepage = "https://github.com/sdiehl/kaleidoscope";
    description = "Haskell Kaleidoscope tutorial";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})