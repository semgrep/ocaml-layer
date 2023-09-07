# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.
#
# tree-sitter needs pkg-config, npm/node/cargo, python (for node-gyp).
# cohttp-lwt-unix needs gmp

# Alpine (in alphabetic orders)
extra_apk_packages="
  autoconf
  cargo
  gmp-dev
  nodejs
  npm
  openssl
  pcre-dev
  pkg-config
  python3
"

# Ubuntu
extra_deb_packages="
  autoconf
  cargo
  libgmp-dev
  libpcre3-dev
  libssl-dev
  nodejs
  npm
  pkg-config
  python3
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  alcotest
  ansiterminal
  atdgen
  atdpy
  base
  bloomf
  bos
  cmdliner
  'cohttp-lwt-unix>=5.3.0'
  conf-pkg-config
  conf-autoconf
  ctypes_stubs_js
  digestif
  dune
  dune-glob
  easy_logging.0.8.1
  easy_logging_yojson.0.8.1
  emile
  feather
  fmt
  fpath
  grain_dypgen
  integers_stubs_js
  junit_alcotest
  js_of_ocaml
  js_of_ocaml-compiler
  js_of_ocaml-ppx
  logs
  lsp.1.15.1-5.0
  lwt
  lwt_ppx
  'lwt_ssl>=1.2.0'
  merlin
  menhir.20220210
  num
  notty
  ocamlfind
  ocamlformat.0.23.0
  ocamlgraph
  ocp-indent
  odoc
  ounit2
  pcre
  parmap
  ppxlib
  ppx_deriving
  ppx_deriving_cmdliner
  ppx_hash
  ppx_inline_test
  ppx_expect
  re
  stdcompat
  sexplib
  terminal_size
  timedesc
  tsort
  uri
  utop
  uucp
  uuidm
  uutf
  yaml
  yojson
  visitors.20210608
"
