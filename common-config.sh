# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.
#
# tree-sitter needs pkg-config, npm/node/cargo, python (for node-gyp).

# Alpine (in alphabetic orders)
extra_apk_packages="
  cargo
  nodejs
  npm
  pcre-dev
  python3
"

# Ubuntu
extra_deb_packages="
  cargo
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
  cohttp-lwt-unix
  comby-kernel.1.4.1
  conf-pkg-config
  ctypes_stubs_js
  dune
  dune-glob
  easy_logging.0.8.1
  easy_logging_yojson.0.8.1
  feather
  fpath
  grain_dypgen
  integers_stubs_js
  junit_alcotest
  js_of_ocaml
  js_of_ocaml-compiler
  js_of_ocaml-ppx
  logs
  lsp.1.7.0
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
  ppx_sexp_conv
  re
  stdcompat
  sexplib
  tsort
  utop
  uucp
  uutf
  yaml
  yojson
  visitors.20210608
"
