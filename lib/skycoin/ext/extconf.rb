require 'mkmf'
$INCFLAGS = ($INCFLAGS || "") + " -I../../../gopath/src/github.com/skycoin/libskycoin/include"
create_makefile('libskycoin_ruby')
