(defsystem :glib
  :name "glib"
  :author "Kalyanov Dmitry"
  :serial t
  :components ((:file "glib")
               (:file "glib.glist")
               (:file "glib.gstrv")
               (:file "glib.string")
               (:file "gobject.package")
               (:file "gobject.structs")
               (:file "gobject.type")
               (:file "gobject.enum")
               (:file "gobject.boxed")
               (:file "gobject.gvalue")
               (:file "gobject.gparams")
               (:file "gobject.closures")
               (:file "gobject.signals")
               (:file "gobject.object")
               (:file "gobject.foreign")
               (:file "gobject.foreign-gobject")
               (:file "gobject.foreign-closures")
               (:file "gobject.foreign-gboxed")
               (:file "gobject.gvalue-parser")
               (:file "gobject.gobject-query")
               (:file "gobject.generating")
               (:file "gobject.object-defs"))
  :depends-on (:cffi :trivial-garbage :metabang-bind :iterate :anaphora :bordeaux-threads))