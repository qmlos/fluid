import qbs 1.0

QtApplication {
    name: "tst_core"
    type: ["application", "autotest"]

    Depends { name: "Qt"; submodules: ["gui", "testlib", "qmltest"] }

    files: [ "core.cpp" ]
}
