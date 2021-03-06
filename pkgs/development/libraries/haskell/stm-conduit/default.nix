# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, async, cereal, cerealConduit, conduit, conduitExtra, HUnit
, liftedAsync, liftedBase, monadControl, monadLoops, QuickCheck
, resourcet, stm, stmChans, testFramework, testFrameworkHunit
, testFrameworkQuickcheck2, transformers
}:

cabal.mkDerivation (self: {
  pname = "stm-conduit";
  version = "2.5.3";
  sha256 = "1jsij92i3rw2wz1166i58p0lxrbx0jndf1hi3kj92ccvnc3zg1iw";
  buildDepends = [
    async cereal cerealConduit conduit conduitExtra liftedAsync
    liftedBase monadControl monadLoops resourcet stm stmChans
    transformers
  ];
  testDepends = [
    conduit HUnit QuickCheck resourcet stm stmChans testFramework
    testFrameworkHunit testFrameworkQuickcheck2 transformers
  ];
  meta = {
    homepage = "https://github.com/wowus/stm-conduit";
    description = "Introduces conduits to channels, and promotes using conduits concurrently";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
