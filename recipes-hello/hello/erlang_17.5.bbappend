do_install_append() {
  rm ${D}${bindir}/epmd
  rm ${D}${bindir}/erl
  rm ${D}${bindir}/escript
  rm ${D}${bindir}/run_erl
  rm ${D}${bindir}/to_erl
  rm -fr ${D}${libdir}/erlang/releases
  mv ${D}${libdir}/erlang/bin/start.boot ${D}${libdir}/erlang/erts-*/bin
  rm -fr ${D}${libdir}/erlang/bin
  rm -fr ${D}${libdir}/erlang/erts-*/bin/*.src
  rm -fr ${D}${libdir}/erlang/erts-*/bin/escript
  rm -fr ${D}${libdir}/erlang/erts-*/bin/heart
  rm -fr ${D}${libdir}/erlang/erts-*/bin/dyn_erl
  rm -fr ${D}${libdir}/erlang/erts-*/bin/child_setup
  rm -fr ${D}${libdir}/erlang/erts-*/bin/start
  rm -fr ${D}${libdir}/erlang/lib/erts-*
  rm -fr ${D}${libdir}/erlang/lib/sasl-*
  rm -fr ${D}${libdir}/erlang/lib/stdlib-*/examples
}
