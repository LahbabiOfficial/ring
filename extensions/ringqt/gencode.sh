export RINGQT_ANDROID=
export RINGQT_NOWEBKIT=
export RINGQT_NOBLUETOOTH=
export RINGQT_QT512=
../../bin/ring ../codegen/parsec.ring classes/qt.cf cpp/src/ring_qt.cpp ../../ringlibs/guilib/classes/ring_qt.ring
cd events
../../../bin/ring qtevents.ring
cd ..

