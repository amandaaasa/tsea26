	.code


	;; TODO: test the 'add' instruction
	;; ...
	;; set r0,10
	;; set r1,1
	;; nop
	;; add r0,-4
	;; out 0x11,r0

	;; TODO: test the 'addc' instruction
	;; ...


	;; TODO: test the 'sub' instruction
	;; ...
	;; set r0,0x000a
	;; set r1,0xffff
	;; nop
	;; sub r0,r1
	;; out 0x11,r0
	;; TODO: test the 'subc' instruction
	;; ...


	;; TODO: test the 'abs' instruction
	;; ...
	set r0,0xfff0
	;; set r0,0xfff6
	set r1,0
	nop
	abs r1,r0
	out 0x11,r1

	;; TODO: test the 'cmp' instruction
	;; set	r0,4
	;; set	r1,2485
	;; nop
	;; nop
	;; cmp	r0,r1
	;; nop
	;; nop
	;; move	r0,fl0		; read flags register
	;; nop
	;; nop
	;; out	0x11,r0
	;; ...


	;; TODO: test the 'min' and 'max' instructions
	;; ...


	;; terminate simulation
	out	0x12,r0
	nop