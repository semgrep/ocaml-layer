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
  pcre-dev
  python3
"

# Ubuntu
extra_deb_packages="
  autoconf
  cargo
  libgmp-dev
  libpcre3-dev
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
  cohttp-lwt-unix
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
  'happy-eyeballs>=0.6.0'
  http-lwt-client
  integers_stubs_js
  junit_alcotest
  js_of_ocaml
  js_of_ocaml-compiler
  js_of_ocaml-ppx
  logs
  lsp.1.15.1-5.0
  lwt
  lwt_ppx
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
  sexplib
  terminal_size
  timedesc
  tls-lwt
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
