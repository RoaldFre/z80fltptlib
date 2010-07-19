all: IFSfltpt

IFSfltpt:
	spasm -I include IFSfltpt.z80 IFSfltpt.8xp

test:
	spasm -I include test/testlib.z80 test/testlib.8xp

overflow:
	spasm -I include test/signedoverflow.z80 test/signedoverflow.8xp

flops:
	spasm -I include test/flops.z80 test/flops.8xp
