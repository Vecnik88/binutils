#source: tls32.s
#as: -a32
#ld: tmpdir/libtlslib32.so
#objdump: -dr
#target: powerpc*-*-*

.*

Disassembly of section \.text:

.* <_start>:
.*:	(80 7f ff f0|f0 ff 7f 80) 	lwz     r3,-16\(r31\)
.*:	(7c 63 12 14|14 12 63 7c) 	add     r3,r3,r2
.*:	(38 7f ff f4|f4 ff 7f 38) 	addi    r3,r31,-12
.*:	(48 01 01 85|85 01 01 48) 	bl      .*<__tls_get_addr_opt@plt>
.*:	(3c 62 00 00|00 00 62 3c) 	addis   r3,r2,0
.*:	(38 63 90 1c|1c 90 63 38) 	addi    r3,r3,-28644
.*:	(3c 62 00 00|00 00 62 3c) 	addis   r3,r2,0
.*:	(38 63 10 00|00 10 63 38) 	addi    r3,r3,4096
.*:	(39 23 80 20|20 80 23 39) 	addi    r9,r3,-32736
.*:	(3d 23 00 00|00 00 23 3d) 	addis   r9,r3,0
.*:	(81 49 80 24|24 80 49 81) 	lwz     r10,-32732\(r9\)
.*:	(3d 22 00 00|00 00 22 3d) 	addis   r9,r2,0
.*:	(a1 49 90 2c|2c 90 49 a1) 	lhz     r10,-28628\(r9\)
.*:	(89 42 90 30|30 90 42 89) 	lbz     r10,-28624\(r2\)
.*:	(3d 22 00 00|00 00 22 3d) 	addis   r9,r2,0
.*:	(99 49 90 34|34 90 49 99) 	stb     r10,-28620\(r9\)
.*:	(3c 62 00 00|00 00 62 3c) 	addis   r3,r2,0
.*:	(38 63 90 00|00 90 63 38) 	addi    r3,r3,-28672
.*:	(3c 62 00 00|00 00 62 3c) 	addis   r3,r2,0
.*:	(38 63 10 00|00 10 63 38) 	addi    r3,r3,4096
.*:	(91 43 80 04|04 80 43 91) 	stw     r10,-32764\(r3\)
.*:	(3d 23 00 00|00 00 23 3d) 	addis   r9,r3,0
.*:	(91 49 80 08|08 80 49 91) 	stw     r10,-32760\(r9\)
.*:	(3d 22 00 00|00 00 22 3d) 	addis   r9,r2,0
.*:	(b1 49 90 2c|2c 90 49 b1) 	sth     r10,-28628\(r9\)
.*:	(a1 42 90 14|14 90 42 a1) 	lhz     r10,-28652\(r2\)
.*:	(3d 22 00 00|00 00 22 3d) 	addis   r9,r2,0
.*:	(a9 49 90 18|18 90 49 a9) 	lha     r10,-28648\(r9\)
Disassembly of section \.got:

.* <_GLOBAL_OFFSET_TABLE_-0x10>:
	\.\.\.
.*:	(4e 80 00 21|21 00 80 4e) 	blrl

.* <_GLOBAL_OFFSET_TABLE_>:
.*:	(01 81 02 b8|b8 02 81 01) 00 00 00 00 00 00 00 00  .*
