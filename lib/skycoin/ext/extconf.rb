require 'mkmf'
$INCFLAGS = ($INCFLAGS || "") + " -I../../../gopath/src/github.com/skycoin/libskycoin/include"
create_makefile('libskycoin')
system('make') or abort
system('mv libskycoin.* ../lib/')
