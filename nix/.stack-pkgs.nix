{
  module = { config, lib, ... }:
    let
      hackage = config.hackage.configs;
    in with lib;
    {
      packages = mapAttrs (_:
        f:
          (if isFunction f
            then f
            else import f)) ({
        "fmt" = hackage.fmt."0.6".revisions.default;
        "servant-multipart" = hackage.servant-multipart."0.11.2".revisions.default;
        "normaldistribution" = hackage.normaldistribution."1.1.0.3".revisions.default;
        "aeson-options" = hackage.aeson-options."0.0.0".revisions.default;
        "servant-swagger-ui-redoc" = hackage.servant-swagger-ui-redoc."0.3.0.1.21.2".revisions.default;
        "wai-middleware-throttle" = hackage.wai-middleware-throttle."0.3.0.0".revisions.default;
        "ether" = hackage.ether."0.5.1.0".revisions.default;
        "servant-quickcheck" = hackage.servant-quickcheck."0.0.7.2".revisions.default;
        "o-clock" = hackage.o-clock."0.1.1".revisions.default;
        "beam-sqlite" = hackage.beam-sqlite."0.3.2.3".revisions.default;
        "katip" = hackage.katip."0.6.3.0".revisions.default;
        "Chart" = hackage.Chart."1.9".revisions.default;
        "Chart-diagrams" = hackage.Chart-diagrams."1.9".revisions.default;
        "SVGFonts" = hackage.SVGFonts."1.6.0.3".revisions.default;
        "pvss" = hackage.pvss."0.2.0".revisions.default;
        "systemd" = hackage.systemd."1.1.2".revisions.default;
        "base58-bytestring" = hackage.base58-bytestring."0.1.0".revisions.default;
        "pipes-interleave" = hackage.pipes-interleave."1.1.3".revisions.default;
        "tabl" = hackage.tabl."1.0.3".revisions.default;
        "loc" = hackage.loc."0.1.3.3".revisions.default;
        "hspec" = hackage.hspec."2.5.5".revisions.default;
        "micro-recursion-schemes" = hackage.micro-recursion-schemes."5.0.2.2".revisions.default;
        "token-bucket" = hackage.token-bucket."0.1.0.1".revisions.default;
        "lzma-clib" = hackage.lzma-clib."5.2.2".revisions.default;
      } // {
        cardano-sl-util = ./.stack.nix/cardano-sl-util.nix;
        cardano-sl-util-test = ./.stack.nix/cardano-sl-util-test.nix;
        cardano-sl-networking = ./.stack.nix/cardano-sl-networking.nix;
        cardano-sl-binary = ./.stack.nix/cardano-sl-binary.nix;
        cardano-sl-binary-test = ./.stack.nix/cardano-sl-binary-test.nix;
        cardano-sl-crypto = ./.stack.nix/cardano-sl-crypto.nix;
        cardano-sl-crypto-test = ./.stack.nix/cardano-sl-crypto-test.nix;
        cardano-sl-core = ./.stack.nix/cardano-sl-core.nix;
        cardano-sl-core-test = ./.stack.nix/cardano-sl-core-test.nix;
        cardano-sl-db = ./.stack.nix/cardano-sl-db.nix;
        cardano-sl-db-test = ./.stack.nix/cardano-sl-db-test.nix;
        cardano-sl-infra = ./.stack.nix/cardano-sl-infra.nix;
        cardano-sl-infra-test = ./.stack.nix/cardano-sl-infra-test.nix;
        cardano-sl-chain = ./.stack.nix/cardano-sl-chain.nix;
        cardano-sl-chain-test = ./.stack.nix/cardano-sl-chain-test.nix;
        cardano-sl = ./.stack.nix/cardano-sl.nix;
        cardano-sl-generator = ./.stack.nix/cardano-sl-generator.nix;
        cardano-sl-client = ./.stack.nix/cardano-sl-client.nix;
        cardano-sl-auxx = ./.stack.nix/cardano-sl-auxx.nix;
        cardano-sl-explorer = ./.stack.nix/cardano-sl-explorer.nix;
        cardano-sl-node = ./.stack.nix/cardano-sl-node.nix;
        cardano-sl-tools = ./.stack.nix/cardano-sl-tools.nix;
        cardano-sl-tools-post-mortem = ./.stack.nix/cardano-sl-tools-post-mortem.nix;
        cardano-sl-utxo = ./.stack.nix/cardano-sl-utxo.nix;
        cardano-sl-wallet-new = ./.stack.nix/cardano-sl-wallet-new.nix;
        cardano-sl-node-ipc = ./.stack.nix/cardano-sl-node-ipc.nix;
        cardano-sl-faucet = ./.stack.nix/cardano-sl-faucet.nix;
        acid-state-exts = ./.stack.nix/acid-state-exts.nix;
        cardano-sl-x509 = ./.stack.nix/cardano-sl-x509.nix;
        cardano-sl-cluster = ./.stack.nix/cardano-sl-cluster.nix;
        cardano-sl-mnemonic = ./.stack.nix/cardano-sl-mnemonic.nix;
        plutus-prototype = ./.stack.nix/plutus-prototype.nix;
        cardano-report-server = ./.stack.nix/cardano-report-server.nix;
        cardano-crypto = ./.stack.nix/cardano-crypto.nix;
        ip = ./.stack.nix/ip.nix;
        time-units = ./.stack.nix/time-units.nix;
        kademlia = ./.stack.nix/kademlia.nix;
        network-transport = ./.stack.nix/network-transport.nix;
        network-transport-tcp = ./.stack.nix/network-transport-tcp.nix;
        network-transport-inmemory = ./.stack.nix/network-transport-inmemory.nix;
        acid-state = ./.stack.nix/acid-state.nix;
        socket-io = ./.stack.nix/socket-io.nix;
        engine-io = ./.stack.nix/engine-io.nix;
        engine-io-wai = ./.stack.nix/engine-io-wai.nix;
        canonical-json = ./.stack.nix/canonical-json.nix;
        clock = ./.stack.nix/clock.nix;
        rocksdb-haskell-ng = ./.stack.nix/rocksdb-haskell-ng.nix;
        log-warper = ./.stack.nix/log-warper.nix;
        hedgehog = ./.stack.nix/hedgehog.nix;
        stylish-haskell = ./.stack.nix/stylish-haskell.nix;
        universum = ./.stack.nix/universum.nix;
        serokell-util = ./.stack.nix/serokell-util.nix;
      });
    };
  resolver = "lts-12.17";
}
