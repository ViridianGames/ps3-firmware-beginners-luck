
./update_files/CORE_OS_PACKAGE/manu_info_spu_module.self.elf:     file format elf32-spu


Disassembly of section :

00000880 <>:
 880:	42 04 7e 02 	ila	$2,2300	# 8fc
 884:	43 66 ae 82 	ila	$2,183645	# 2cd5d
 888:	43 da 2b 02 	ila	$2,242774	# 3b456
 88c:	42 72 95 82 	ila	$2,58667	# e52b

Disassembly of section :

00000890 <>:
 890:	43 ef d0 02 	ila	$2,253856	# 3dfa0
 894:	3f e0 01 d3 	shlqbyi	$83,$3,0
 898:	04 00 02 52 	ori	$82,$4,0
 89c:	3f e0 02 d1 	shlqbyi	$81,$5,0
 8a0:	04 00 01 01 	ori	$1,$2,0
 8a4:	04 00 03 54 	ori	$84,$6,0
 8a8:	3f e0 03 d5 	shlqbyi	$85,$7,0
 8ac:	04 00 04 56 	ori	$86,$8,0
 8b0:	3f e0 04 d7 	shlqbyi	$87,$9,0
 8b4:	04 00 05 58 	ori	$88,$10,0
 8b8:	3f e0 05 d9 	shlqbyi	$89,$11,0
 8bc:	42 08 00 50 	ila	$80,4096	# 1000
 8c0:	34 00 28 02 	lqd	$2,0($80)
 8c4:	3b 94 01 02 	rotqby	$2,$2,$80
 8c8:	7c ff c1 02 	ceqi	$2,$2,-1
 8cc:	21 00 03 82 	brnz	$2,0x8e8	# 8e8
 8d0:	34 00 28 02 	lqd	$2,0($80)
 8d4:	3b 94 01 02 	rotqby	$2,$2,$80
 8d8:	1c ff 28 50 	ai	$80,$80,-4
 8dc:	35 20 01 00 	bisl	$0,$2
 8e0:	40 20 00 7f 	nop	$127
 8e4:	32 7f fb 80 	br	0x8c0	# 8c0
 8e8:	04 00 2a 06 	ori	$6,$84,0
 8ec:	3f e0 2a 87 	shlqbyi	$7,$85,0
 8f0:	04 00 2b 08 	ori	$8,$86,0
 8f4:	3f e0 2b 89 	shlqbyi	$9,$87,0
 8f8:	04 00 2c 0a 	ori	$10,$88,0
 8fc:	3f e0 2c 8b 	shlqbyi	$11,$89,0
 900:	04 00 29 04 	ori	$4,$82,0
 904:	3f e0 28 85 	shlqbyi	$5,$81,0
 908:	04 00 29 83 	ori	$3,$83,0
 90c:	33 00 36 80 	brsl	$0,0xac0	# ac0
 910:	33 00 6f 00 	brsl	$0,0xc88	# c88
 914:	00 00 00 00 	stop
 918:	04 00 01 d0 	ori	$80,$3,0
 91c:	30 82 02 02 	lqa	$2,0x1010
 920:	40 20 00 7f 	nop	$127
 924:	21 00 0b 82 	brnz	$2,0x980	# 980
 928:	42 08 06 03 	ila	$3,4108	# 100c
 92c:	34 00 01 82 	lqd	$2,0($3)
 930:	20 82 02 03 	stqa	$3,0x1010
 934:	3b 80 c1 02 	rotqby	$2,$2,$3
 938:	40 20 00 7f 	nop	$127
 93c:	20 00 08 82 	brz	$2,0x980	# 980
 940:	30 82 02 03 	lqa	$3,0x1010
 944:	34 00 01 82 	lqd	$2,0($3)
 948:	3b 80 c1 02 	rotqby	$2,$2,$3
 94c:	35 20 01 00 	bisl	$0,$2
 950:	40 20 00 7f 	nop	$127
 954:	10 01 27 0a 	hbra	0x97c,0x938
 958:	30 82 02 02 	lqa	$2,0x1010
 95c:	40 20 00 7f 	nop	$127
 960:	40 20 00 7f 	nop	$127
 964:	1c 01 01 02 	ai	$2,$2,4
 968:	34 00 01 03 	lqd	$3,0($2)
 96c:	20 82 02 02 	stqa	$2,0x1010
 970:	3b 80 81 83 	rotqby	$3,$3,$2
 974:	04 00 01 82 	ori	$2,$3,0
 978:	40 20 00 7f 	nop	$127
 97c:	32 7f f7 80 	br	0x938	# 938
 980:	04 00 28 03 	ori	$3,$80,0
 984:	33 80 02 84 	lqr	$4,0x998	# 998
 988:	3e 86 c0 85 	cbd	$5,27($1)	# 1b
 98c:	b0 01 28 05 	shufb	$0,$80,$4,$5
 990:	23 80 01 00 	stqr	$0,0x998	# 998
 994:	00 40 00 00 	sync
 998:	00 00 20 00 	stop
 99c:	00 20 00 00 	lnop
 9a0:	40 80 00 09 	il	$9,0
 9a4:	32 80 80 8c 	fsmbi	$12,257	# 101
 9a8:	35 80 00 0d 	hbr	0x9dc,$0
 9ac:	78 02 41 8e 	ceq	$14,$3,$9
 9b0:	16 03 c6 0a 	andbi	$10,$12,15
 9b4:	36 00 07 0d 	gb	$13,$14
 9b8:	18 22 81 88 	and	$8,$3,$10
 9bc:	32 80 00 03 	fsmbi	$3,0
 9c0:	78 02 44 07 	ceq	$7,$8,$9
 9c4:	4c 02 c6 8b 	cgti	$11,$13,11
 9c8:	36 00 03 86 	gb	$6,$7
 9cc:	7c 00 05 85 	ceqi	$5,$11,0
 9d0:	4c 02 c3 04 	cgti	$4,$6,11
 9d4:	0c 00 02 02 	sfi	$2,$4,0
 9d8:	80 60 81 85 	selb	$3,$3,$2,$5
 9dc:	35 00 00 00 	bi	$0
 9e0:	12 7f f8 0d 	hbrr	0xa14,0x9a0	# 9a0
 9e4:	24 ff c0 d0 	stqd	$80,-16($1)
 9e8:	04 00 02 d0 	ori	$80,$5,0
 9ec:	24 ff 80 d1 	stqd	$81,-32($1)
 9f0:	40 80 04 d1 	il	$81,9
 9f4:	24 ff 40 d2 	stqd	$82,-48($1)
 9f8:	04 00 02 52 	ori	$82,$4,0
 9fc:	24 ff 00 d3 	stqd	$83,-64($1)
 a00:	04 00 01 d3 	ori	$83,$3,0
 a04:	24 fe 40 81 	stqd	$1,-112($1)
 a08:	04 00 02 03 	ori	$3,$4,0
 a0c:	24 00 40 80 	stqd	$0,16($1)
 a10:	1c e4 00 81 	ai	$1,$1,-112
 a14:	33 7f f1 80 	brsl	$0,0x9a0	# 9a0
 a18:	40 90 00 02 	il	$2,8192	# 2000
 a1c:	12 00 84 8a 	hbrr	0xa44,0xe40	# e40
 a20:	7e 00 01 85 	ceqbi	$5,$3,0
 a24:	58 00 a8 04 	clgt	$4,$80,$2
 a28:	56 c0 02 83 	xsbh	$3,$5
 a2c:	23 00 0e 83 	brhnz	$3,0xaa0	# aa0
 a30:	5c 01 e8 02 	clgti	$2,$80,7
 a34:	21 00 0d 84 	brnz	$4,0xaa0	# aa0
 a38:	04 00 28 05 	ori	$5,$80,0
 a3c:	20 00 0c 82 	brz	$2,0xaa0	# aa0
 a40:	43 f0 00 03 	ila	$3,253952	# 3e000
 a44:	33 00 7f 80 	brsl	$0,0xe40	# e40
 a48:	1c 08 00 83 	ai	$3,$1,32	# 20
 a4c:	30 fc 00 07 	lqa	$7,0x3e000
 a50:	40 80 07 d1 	il	$81,15
 a54:	3e e0 00 84 	cdd	$4,0($1)
 a58:	b0 c1 e9 84 	shufb	$6,$83,$7,$4
 a5c:	20 fc 00 06 	stqa	$6,0x3e000
 a60:	33 00 20 00 	brsl	$0,0xb60	# b60
 a64:	43 f0 00 04 	ila	$4,253952	# 3e000
 a68:	1c 08 00 83 	ai	$3,$1,32	# 20
 a6c:	3f e0 29 05 	shlqbyi	$5,$82,0
 a70:	04 00 28 06 	ori	$6,$80,0
 a74:	32 80 00 08 	fsmbi	$8,0
 a78:	40 80 01 87 	il	$7,3
 a7c:	40 80 10 09 	il	$9,32	# 20
 a80:	33 00 1f 00 	brsl	$0,0xb78	# b78
 a84:	40 80 01 84 	il	$4,3
 a88:	21 00 02 03 	brnz	$3,0xa98	# a98
 a8c:	1c 08 00 83 	ai	$3,$1,32	# 20
 a90:	40 80 00 51 	il	$81,0
 a94:	33 00 31 80 	brsl	$0,0xc20	# c20
 a98:	1c 08 00 83 	ai	$3,$1,32	# 20
 a9c:	33 00 39 80 	brsl	$0,0xc68	# c68
 aa0:	04 00 28 83 	ori	$3,$81,0
 aa4:	34 02 00 80 	lqd	$0,128($1)	# 80
 aa8:	1c 1c 00 81 	ai	$1,$1,112	# 70
 aac:	34 ff c0 d0 	lqd	$80,-16($1)
 ab0:	34 ff 80 d1 	lqd	$81,-32($1)
 ab4:	34 ff 40 d2 	lqd	$82,-48($1)
 ab8:	34 ff 00 d3 	lqd	$83,-64($1)
 abc:	35 00 00 00 	bi	$0
 ac0:	12 7f e4 1a 	hbrr	0xb28,0x9e0	# 9e0
 ac4:	3f e1 01 82 	shlqbyi	$2,$3,4
 ac8:	04 00 0c 03 	ori	$3,$24,0
 acc:	24 00 40 80 	stqd	$0,16($1)
 ad0:	24 fb 40 81 	stqd	$1,-304($1)
 ad4:	1c b4 00 81 	ai	$1,$1,-304
 ad8:	3f e1 02 85 	shlqbyi	$5,$5,4
 adc:	24 00 80 87 	stqd	$7,32($1)	# 20
 ae0:	24 00 c0 88 	stqd	$8,48($1)	# 30
 ae4:	24 01 00 89 	stqd	$9,64($1)	# 40
 ae8:	24 01 40 8a 	stqd	$10,80($1)	# 50
 aec:	24 01 80 8b 	stqd	$11,96($1)	# 60
 af0:	24 01 c0 8c 	stqd	$12,112($1)	# 70
 af4:	24 02 00 8d 	stqd	$13,128($1)	# 80
 af8:	24 02 40 8e 	stqd	$14,144($1)	# 90
 afc:	24 02 80 8f 	stqd	$15,160($1)	# a0
 b00:	24 02 c0 90 	stqd	$16,176($1)	# b0
 b04:	24 03 00 91 	stqd	$17,192($1)	# c0
 b08:	24 03 40 92 	stqd	$18,208($1)	# d0
 b0c:	24 03 80 93 	stqd	$19,224($1)	# e0
 b10:	24 03 c0 94 	stqd	$20,240($1)	# f0
 b14:	24 04 00 95 	stqd	$21,256($1)	# 100
 b18:	24 04 40 96 	stqd	$22,272($1)	# 110
 b1c:	35 90 00 00 	hbrp	0xb1c,$0
 b20:	24 04 80 97 	stqd	$23,288($1)	# 120
 b24:	21 00 04 02 	brnz	$2,0xb44	# b44
 b28:	33 7f d7 00 	brsl	$0,0x9e0	# 9e0
 b2c:	7c 02 41 82 	ceqi	$2,$3,9
 b30:	20 00 01 83 	brz	$3,0xb3c	# b3c
 b34:	20 00 03 02 	brz	$2,0xb4c	# b4c
 b38:	32 00 01 80 	br	0xb44	# b44
 b3c:	00 00 01 00 	stop
 b40:	32 00 02 00 	br	0xb50	# b50
 b44:	00 00 01 01 	stop
 b48:	32 00 01 00 	br	0xb50	# b50
 b4c:	00 00 01 03 	stop
 b50:	40 ff ff 83 	il	$3,-1
 b54:	34 05 00 80 	lqd	$0,320($1)	# 140
 b58:	1c 4c 00 81 	ai	$1,$1,304	# 130
 b5c:	35 00 00 00 	bi	$0
 b60:	42 07 dc 04 	ila	$4,4024	# fb8
 b64:	34 00 01 86 	lqd	$6,0($3)
 b68:	3e c0 01 85 	cwd	$5,0($3)
 b6c:	b0 41 82 05 	shufb	$2,$4,$6,$5
 b70:	24 00 01 82 	stqd	$2,0($3)
 b74:	35 00 00 00 	bi	$0
 b78:	40 80 00 13 	il	$19,0
 b7c:	3f e0 02 0a 	shlqbyi	$10,$4,0
 b80:	7c 00 02 10 	ceqi	$16,$4,0
 b84:	78 04 c2 92 	ceq	$18,$5,$19
 b88:	0c 00 08 0d 	sfi	$13,$16,0
 b8c:	36 00 09 11 	gb	$17,$18
 b90:	1c ff c3 04 	ai	$4,$6,-1
 b94:	40 9f ff 83 	il	$3,16383	# 3fff
 b98:	4c 02 c8 8f 	cgti	$15,$17,11
 b9c:	58 00 c2 04 	clgt	$4,$4,$3
 ba0:	0c 00 07 8e 	sfi	$14,$15,0
 ba4:	08 23 86 8c 	or	$12,$13,$14
 ba8:	7e 00 06 0b 	ceqbi	$11,$12,0
 bac:	56 c0 05 82 	xsbh	$2,$11
 bb0:	22 00 0d 02 	brhz	$2,0xc18	# c18
 bb4:	5c 07 c3 83 	clgti	$3,$7,31	# 1f
 bb8:	21 00 0c 04 	brnz	$4,0xc18	# c18
 bbc:	7c 10 04 82 	ceqi	$2,$9,64	# 40
 bc0:	21 00 0b 03 	brnz	$3,0xc18	# c18
 bc4:	35 80 00 14 	hbr	0xc14,$0
 bc8:	7c 08 04 9b 	ceqi	$27,$9,32	# 20
 bcc:	09 20 81 1a 	nor	$26,$2,$2
 bd0:	09 26 cd 99 	nor	$25,$27,$27
 bd4:	0c 00 0d 17 	sfi	$23,$26,0
 bd8:	0c 00 0c 98 	sfi	$24,$25,0
 bdc:	18 26 0b 96 	and	$22,$23,$24
 be0:	7e 00 0b 15 	ceqbi	$21,$22,0
 be4:	56 c0 0a 94 	xsbh	$20,$21
 be8:	22 00 06 14 	brhz	$20,0xc18	# c18
 bec:	21 a0 08 0a 	wrch	$ch16,$10
 bf0:	21 a0 08 85 	wrch	$ch17,$5
 bf4:	3f e1 02 8a 	shlqbyi	$10,$5,4
 bf8:	21 a0 09 0a 	wrch	$ch18,$10
 bfc:	21 a0 09 86 	wrch	$ch19,$6
 c00:	21 a0 0a 07 	wrch	$ch20,$7
 c04:	0f 64 04 06 	shli	$6,$8,16
 c08:	08 22 43 05 	or	$5,$6,$9
 c0c:	21 a0 0a 85 	wrch	$ch21,$5
 c10:	40 80 00 03 	il	$3,0
 c14:	35 00 00 00 	bi	$0
 c18:	40 80 04 83 	il	$3,9
 c1c:	35 00 00 00 	bi	$0
 c20:	40 80 00 02 	il	$2,0
 c24:	21 a0 0b 82 	wrch	$ch23,$2
 c28:	01 e0 0b 83 	rchcnt	$3,$ch23
 c2c:	7c 00 41 85 	ceqi	$5,$3,1
 c30:	20 7f ff 05 	brz	$5,0xc28	# c28
 c34:	01 a0 0c 02 	rdch	$2,$ch24
 c38:	0b 61 01 86 	shl	$6,$3,$4
 c3c:	21 a0 0b 06 	wrch	$ch22,$6
 c40:	40 80 01 03 	il	$3,2
 c44:	21 a0 0b 83 	wrch	$ch23,$3
 c48:	01 a0 0c 02 	rdch	$2,$ch24
 c4c:	35 00 00 00 	bi	$0
 c50:	42 07 dc 04 	ila	$4,4024	# fb8
 c54:	34 00 01 87 	lqd	$7,0($3)
 c58:	3e c0 01 86 	cwd	$6,0($3)
 c5c:	b0 41 c2 06 	shufb	$2,$4,$7,$6
 c60:	24 00 01 82 	stqd	$2,0($3)
 c64:	32 00 03 80 	br	0xc80	# c80
 c68:	42 07 dc 04 	ila	$4,4024	# fb8
 c6c:	34 00 01 86 	lqd	$6,0($3)
 c70:	3e c0 01 85 	cwd	$5,0($3)
 c74:	b0 41 82 05 	shufb	$2,$4,$6,$5
 c78:	24 00 01 82 	stqd	$2,0($3)
 c7c:	35 00 00 00 	bi	$0
 c80:	25 00 00 03 	biz	$3,$0
 c84:	32 00 05 80 	br	0xcb0	# cb0
 c88:	40 20 00 7f 	nop	$127
 c8c:	24 ff c0 d0 	stqd	$80,-16($1)
 c90:	04 00 01 d0 	ori	$80,$3,0
 c94:	24 00 40 80 	stqd	$0,16($1)
 c98:	40 20 00 7f 	nop	$127
 c9c:	24 ff 40 81 	stqd	$1,-48($1)
 ca0:	1c f4 00 81 	ai	$1,$1,-48
 ca4:	33 00 51 80 	brsl	$0,0xf30	# f30
 ca8:	04 00 28 03 	ori	$3,$80,0
 cac:	33 7f 8d 80 	brsl	$0,0x918	# 918
 cb0:	40 20 00 7f 	nop	$127
 cb4:	25 00 00 03 	biz	$3,$0
 cb8:	1c fc 01 88 	ai	$8,$3,-16
 cbc:	34 ff c1 82 	lqd	$2,-16($3)
 cc0:	3b 80 c1 04 	rotqby	$4,$2,$3
 cc4:	5c 03 c2 03 	clgti	$3,$4,15
 cc8:	25 00 00 03 	biz	$3,$0
 ccc:	14 03 c2 05 	andi	$5,$4,15
 cd0:	25 20 00 05 	binz	$5,$0
 cd4:	33 80 69 87 	lqr	$7,0x1020	# 1020
 cd8:	3f 81 03 86 	rotqbyi	$6,$7,4
 cdc:	20 00 01 86 	brz	$6,0xce8	# ce8
 ce0:	58 02 03 09 	clgt	$9,$6,$8
 ce4:	20 00 17 89 	brz	$9,0xda0	# da0
 ce8:	40 80 02 0d 	il	$13,4
 cec:	3e c1 04 10 	cwd	$16,4($8)
 cf0:	3e c1 00 8c 	cwd	$12,4($1)
 cf4:	38 83 44 0f 	lqx	$15,$8,$13
 cf8:	b1 c3 c3 10 	shufb	$14,$6,$15,$16
 cfc:	28 83 44 0e 	stqx	$14,$8,$13
 d00:	33 80 64 0b 	lqr	$11,0x1020	# 1020
 d04:	b1 42 c4 0c 	shufb	$10,$8,$11,$12
 d08:	40 20 00 7f 	nop	$127
 d0c:	23 80 62 8a 	stqr	$10,0x1020	# 1020
 d10:	40 80 02 0b 	il	$11,4
 d14:	35 80 00 0a 	hbr	0xd3c,$0
 d18:	1c 01 04 24 	ai	$36,$8,4
 d1c:	38 82 c4 23 	lqx	$35,$8,$11
 d20:	3b 89 11 a2 	rotqby	$34,$35,$36
 d24:	25 00 00 22 	biz	$34,$0
 d28:	34 00 04 26 	lqd	$38,0($8)
 d2c:	3b 82 13 0a 	rotqby	$10,$38,$8
 d30:	18 02 05 09 	a	$9,$10,$8
 d34:	78 08 84 a5 	ceq	$37,$9,$34
 d38:	40 20 00 7f 	nop	$127
 d3c:	25 00 00 25 	biz	$37,$0
 d40:	40 80 00 35 	il	$53,0
 d44:	33 80 5b b4 	lqr	$52,0x1020	# 1020
 d48:	1c 01 04 ac 	ai	$44,$9,4
 d4c:	3e c0 00 b6 	cwd	$54,0($1)
 d50:	3e c0 04 30 	cwd	$48,0($8)
 d54:	35 80 00 0f 	hbr	0xd90,$0
 d58:	3e c1 04 2a 	cwd	$42,4($8)
 d5c:	b6 6d 1a b6 	shufb	$51,$53,$52,$54
 d60:	23 80 58 33 	stqr	$51,0x1020	# 1020
 d64:	38 82 05 32 	lqx	$50,$10,$8
 d68:	34 00 04 2e 	lqd	$46,0($8)
 d6c:	3b 82 59 31 	rotqby	$49,$50,$9
 d70:	18 0c 45 2f 	a	$47,$10,$49
 d74:	b5 ab 97 b0 	shufb	$45,$47,$46,$48
 d78:	24 00 04 2d 	stqd	$45,0($8)
 d7c:	38 82 c4 ab 	lqx	$43,$9,$11
 d80:	38 82 c4 28 	lqx	$40,$8,$11
 d84:	3b 8b 15 a9 	rotqby	$41,$43,$44
 d88:	b4 ea 14 aa 	shufb	$39,$41,$40,$42
 d8c:	28 82 c4 27 	stqx	$39,$8,$11
 d90:	35 00 00 00 	bi	$0
 d94:	12 00 00 09 	hbrr	0xdb8,0
 d98:	04 00 02 86 	ori	$6,$5,0
 d9c:	40 20 00 7f 	nop	$127
 da0:	40 80 02 09 	il	$9,4
 da4:	1c 01 03 12 	ai	$18,$6,4
 da8:	38 82 43 11 	lqx	$17,$6,$9
 dac:	3b 84 88 85 	rotqby	$5,$17,$18
 db0:	58 01 44 02 	clgt	$2,$8,$5
 db4:	20 00 01 05 	brz	$5,0xdbc	# dbc
 db8:	21 7f fb 82 	brnz	$2,0xd94	# d94
 dbc:	12 7f ea 94 	hbrr	0xe0c,0xd10	# d10
 dc0:	34 00 03 14 	lqd	$20,0($6)
 dc4:	3b 81 8a 03 	rotqby	$3,$20,$6
 dc8:	18 01 81 87 	a	$7,$3,$6
 dcc:	58 02 03 93 	clgt	$19,$7,$8
 dd0:	25 20 00 13 	binz	$19,$0
 dd4:	78 02 03 95 	ceq	$21,$7,$8
 dd8:	21 00 07 15 	brnz	$21,0xe10	# e10
 ddc:	20 00 02 05 	brz	$5,0xdec	# dec
 de0:	18 01 04 1b 	a	$27,$8,$4
 de4:	58 01 4d 9a 	clgt	$26,$27,$5
 de8:	25 20 00 1a 	binz	$26,$0
 dec:	38 82 44 20 	lqx	$32,$8,$9
 df0:	3e c1 04 21 	cwd	$33,4($8)
 df4:	3e c1 03 1e 	cwd	$30,4($6)
 df8:	b3 e8 02 a1 	shufb	$31,$5,$32,$33
 dfc:	28 82 44 1f 	stqx	$31,$8,$9
 e00:	38 82 43 1d 	lqx	$29,$6,$9
 e04:	b3 87 44 1e 	shufb	$28,$8,$29,$30
 e08:	28 82 43 1c 	stqx	$28,$6,$9
 e0c:	32 7f e0 80 	br	0xd10	# d10
 e10:	40 20 00 7f 	nop	$127
 e14:	12 7f df 89 	hbrr	0xe38,0xd10	# d10
 e18:	18 00 c2 18 	a	$24,$4,$3
 e1c:	34 00 03 17 	lqd	$23,0($6)
 e20:	04 00 03 08 	ori	$8,$6,0
 e24:	3e c0 03 19 	cwd	$25,0($6)
 e28:	40 20 00 7f 	nop	$127
 e2c:	40 20 00 7f 	nop	$127
 e30:	b2 c5 cc 19 	shufb	$22,$24,$23,$25
 e34:	24 00 03 16 	stqd	$22,0($6)
 e38:	32 7f db 00 	br	0xd10	# d10
 e3c:	00 20 00 00 	lnop
 e40:	41 81 81 82 	ilh	$2,771	# 303
 e44:	12 00 05 8e 	hbrr	0xe7c,0xe70	# e70
 e48:	04 00 01 88 	ori	$8,$3,0
 e4c:	b0 e1 02 02 	shufb	$7,$4,$4,$2
 e50:	40 20 00 7f 	nop	$127
 e54:	20 00 09 85 	brz	$5,0xea0	# ea0
 e58:	14 03 c1 82 	andi	$2,$3,15
 e5c:	3f e0 01 86 	shlqbyi	$6,$3,0
 e60:	21 00 09 02 	brnz	$2,0xea8	# ea8
 e64:	14 fc 02 82 	andi	$2,$5,-16
 e68:	14 03 c2 84 	andi	$4,$5,15
 e6c:	20 00 02 82 	brz	$2,0xe80	# e80
 e70:	1c fc 01 02 	ai	$2,$2,-16
 e74:	24 00 03 07 	stqd	$7,0($6)
 e78:	1c 04 03 06 	ai	$6,$6,16
 e7c:	21 7f fe 82 	brnz	$2,0xe70	# e70
 e80:	40 20 00 7f 	nop	$127
 e84:	20 00 03 84 	brz	$4,0xea0	# ea0
 e88:	0c 00 02 14 	sfi	$20,$4,0
 e8c:	34 00 03 11 	lqd	$17,0($6)
 e90:	40 ff ff 93 	il	$19,-1
 e94:	3b a5 09 92 	rotqmby	$18,$19,$20
 e98:	82 04 43 92 	selb	$16,$7,$17,$18
 e9c:	24 00 03 10 	stqd	$16,0($6)
 ea0:	04 00 04 03 	ori	$3,$8,0
 ea4:	35 00 00 00 	bi	$0
 ea8:	18 00 82 84 	a	$4,$5,$2
 eac:	12 00 07 93 	hbrr	0xef8,0xee8	# ee8
 eb0:	0c 04 01 06 	sfi	$6,$2,16
 eb4:	32 ff ff 8a 	fsmbi	$10,65535	# ffff
 eb8:	5c 03 c2 03 	clgti	$3,$4,15
 ebc:	3b e1 85 09 	shlqby	$9,$10,$6
 ec0:	40 20 00 7f 	nop	$127
 ec4:	20 00 07 83 	brz	$3,0xf00	# f00
 ec8:	08 01 43 04 	sf	$4,$6,$5
 ecc:	34 00 04 0e 	lqd	$14,0($8)
 ed0:	18 01 84 06 	a	$6,$8,$6
 ed4:	5c 03 c2 0a 	clgti	$10,$4,15
 ed8:	81 a3 83 89 	selb	$13,$7,$14,$9
 edc:	24 00 04 0d 	stqd	$13,0($8)
 ee0:	40 20 00 7f 	nop	$127
 ee4:	20 7f f3 8a 	brz	$10,0xe80	# e80
 ee8:	1c fc 02 04 	ai	$4,$4,-16
 eec:	24 00 03 07 	stqd	$7,0($6)
 ef0:	1c 04 03 06 	ai	$6,$6,16
 ef4:	5c 03 c2 0f 	clgti	$15,$4,15
 ef8:	21 7f fe 0f 	brnz	$15,0xee8	# ee8
 efc:	32 7f f0 80 	br	0xe80	# e80
 f00:	40 20 00 7f 	nop	$127
 f04:	12 7f f3 8a 	hbrr	0xf2c,0xea0	# ea0
 f08:	0c 00 02 0c 	sfi	$12,$4,0
 f0c:	34 00 04 05 	lqd	$5,0($8)
 f10:	40 20 00 7f 	nop	$127
 f14:	00 20 00 00 	lnop
 f18:	40 20 00 7f 	nop	$127
 f1c:	3b a3 05 0b 	rotqmby	$11,$10,$12
 f20:	08 22 c4 86 	or	$6,$9,$11
 f24:	80 81 43 86 	selb	$4,$7,$5,$6
 f28:	24 00 04 04 	stqd	$4,0($8)
 f2c:	32 7f ee 80 	br	0xea0	# ea0
 f30:	33 80 20 02 	lqr	$2,0x1030	# 1030
 f34:	24 00 40 80 	stqd	$0,16($1)
 f38:	24 ff c0 d0 	stqd	$80,-16($1)
 f3c:	24 ff 80 d1 	stqd	$81,-32($1)
 f40:	24 ff 00 81 	stqd	$1,-64($1)
 f44:	1c f0 00 81 	ai	$1,$1,-64
 f48:	3f 83 81 02 	rotqbyi	$2,$2,14
 f4c:	22 00 08 82 	brhz	$2,0xf90	# f90
 f50:	42 08 20 50 	ila	$80,4160	# 1040
 f54:	42 7f ff d1 	ila	$81,65535	# ffff
 f58:	1d ff c1 0a 	ahi	$10,$2,-1
 f5c:	00 20 00 00 	lnop
 f60:	18 22 a8 89 	and	$9,$81,$10
 f64:	3f e0 85 08 	shlqbyi	$8,$10,2
 f68:	0f 60 84 87 	shli	$7,$9,2
 f6c:	23 80 18 88 	stqr	$8,0x1030	# 1030
 f70:	18 14 03 84 	a	$4,$7,$80
 f74:	38 94 03 86 	lqx	$6,$7,$80
 f78:	3b 81 03 05 	rotqby	$5,$6,$4
 f7c:	35 20 02 80 	bisl	$0,$5
 f80:	33 80 16 03 	lqr	$3,0x1030	# 1030
 f84:	3f 83 81 82 	rotqbyi	$2,$3,14
 f88:	40 20 00 7f 	nop	$127
 f8c:	23 7f f9 82 	brhnz	$2,0xf58	# f58
 f90:	40 80 00 03 	il	$3,0
 f94:	34 01 40 80 	lqd	$0,80($1)	# 50
 f98:	1c 10 00 81 	ai	$1,$1,64	# 40
 f9c:	34 ff c0 d0 	lqd	$80,-16($1)
 fa0:	34 ff 80 d1 	lqd	$81,-32($1)
 fa4:	35 00 00 00 	bi	$0
