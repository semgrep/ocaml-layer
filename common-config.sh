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
  alcotest-js
  ansiterminal
  atdgen
  atdpy
  base
  bloomf
  bos
  cmdliner
  cohttp-lwt-unix
  cohttp-lwt-jsoo
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
  fileutils
  fmt
  fpath
  grain_dypgen
  'happy-eyeballs>=0.6.0'
  http-lwt-client
  integers_stubs_js
  junit_alcotest
  js_of_ocaml.5.7.2
  js_of_ocaml-compiler.5.7.2
  js_of_ocaml-ppx.5.7.2
  logs
  lsp.1.15.1-5.0
  lwt
  lwt_ppx
  merlin
  menhir.20230608
  num
  notty
  ocamlfind
  ocamlformat.0.26.2
  ocamlgraph
  ocolor
  ocp-indent
  odoc
  ounit2
  pcre
  parmap
  ppxlib
  ppx_deriving
  ppx_hash
  ppx_inline_test
  ppx_expect
  re
  semver
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
