# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.
#
# tree-sitter needs pkg-config, npm/node/cargo, python (for node-gyp).
# cohttp-lwt-unix needs gmp

# Alpine (in alphabetic orders)
extra_apk_packages="
  cargo
  gmp-dev
  nodejs
  npm
  pcre-dev
  python3
"

# Ubuntu
extra_deb_packages="
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
  cmdliner
  conf-pkg-config
  ctypes_stubs_js
  dune
  dune-glob
  easy_logging.0.8.1
  easy_logging_yojson.0.8.1
  feather
  fmt
  fpath
  grain_dypgen
  http-lwt-client
  integers_stubs_js
  junit_alcotest
  js_of_ocaml.5.1.1
  js_of_ocaml-compiler.5.1.1
  js_of_ocaml-ppx.5.1.1
  logs
  lsp.1.15.1-5.0
  lwt
  lwt_ppx
  merlin
  menhir.20211128
  num
  ocamlfind
  ocamlformat.0.21.0
  ocamlgraph
  ocp-indent
  ounit2
  pcre
  parmap
  ppxlib
  ppx_deriving
  ppx_deriving_cmdliner
  ppx_hash
  ppx_inline_test
  ppx_expect
  ppx_sexp_conv.v0.14.3
  re
  stdcompat
  sexplib
  terminal_size
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
