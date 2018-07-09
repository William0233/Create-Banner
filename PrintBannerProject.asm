	.data
FONTDATASIZE 	= 64
GLYPHSIZE	= 68

glyph:		.struct
character:	.byte	0
valid		.byte	0
data:		.word	0:16

	.data 
	.align	4
font:
		.byte		'A,1
		.word		0x00000000,0x00C00000,0X00F80000,0X00FC0000,0X003FE000,0X001FFC00,0X001C7F00,0X001C0F00
		.word		0X001C0F00,0X001C7F00,0X001FFC00,0X003FE000,0X00FE0000,0X00F80000,0X00C00000,0X00000000
		.byte		'B,1
		.word		0x00000000,0x00800100,0x00FFFF00,0x00FFFF00,0x00C0C100,0x00C0C100,0x00C0C100,0x00C0C100
		.word		0x00C0C100,0x00C0E300,0x00C0F700,0x00C0FE00,0x00619C00,0x003F0000,0x001E0000,0X00000000
		.byte		'C,0
		.word		0:16
		.byte		'D,1
		.word		0x00000000,0x00800100,0x00FFFF00,0x00800100,0x00800100,0x00800100,0x00800100,0x00800100
		.word		0x00800100,0x00800100,0x00800100,0x00800100,0x00800100,0x00400200,0x003FFC00,0x00000000
		.byte		'E,1
		.word		0x00000000,0x00FFFF00,0x00FFFF00,0X00C18300,0X00C18300,0X00C18300,0X00C18300,0X00C18300
		.word		0X00C18300,0X00C18300,0X00C00300,0X00C00300,0X00C00300,0X00C00300,0X00C00300,0x00000000	
		.byte		'F,1
		.word		0x00000000,0x00800000,0x00FFFF00,0x00FFFF00,0x0080C300,0x0000C300,0x0000C300,0x0000C300
		.word		0x0000C300,0x0000C300,0x0000C300,0x0001E300,0x00000300,0x00000300,0x00000700,0x00000000
		.byte		'G,1
		.word		0x00000000,0x00000000,0x000FF000,0x001FF800,0x003FFC00,0x00600600,0x00600600,0x00600600
		.word		0x00600600,0x00638600,0x00638600,0x007F8E00,0x003F8C00,0x00038000,0x00038000,0x00000000
		.byte		'H,1
		.word		0x00000000,0x007FFE00,0x007FFE00,0x00018000,0x00018000,0x00018000,0x00018000,0x00018000
		.word		0x00018000,0x00018000,0x00018000,0x00018000,0x00018000,0x007FFE00,0x007FFE00,0x00000000
		.byte		'I,1
		.word		0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00FFFF00,0x00FFFF00
		.word		0x00FFFF00,0x00FFFF00,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
		.byte		'J,1
		.word		0x00000000,0x00FF0300,0x00FF0300,0x00C00300,0x00C00300,0x00C00300,0x00C00300,0x00FFFF00
		.word		0x00FFFF00,0x00000300,0x00000300,0x00000300,0x00000300,0x00000300,0x00000300,0x00000000
		.byte		'K,1
		.word		0x00000000,0x00000000,0x00000000,0x003FFC00,0x0003C000,0x00066000,0x000C3000,0x00181800
		.word		0x00300C00,0x00200400,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
		.byte		'L,1
		.word		0x00000000,0x00FFFF00,0x00FFFF00,0x00C00000,0x00C00000,0x00C00000,0x00C00000,0x00C00000
		.word		0x00C00000,0x00C00000,0x00C00000,0x00C00000,0x00C00000,0x00C00000,0x00C00000,0x00000000
		.byte		'M,1
		.word		0x00000000,0x00FFFF00,0x00FFFF00,0x00000700,0x00000E00,0x00001C00,0x00003800,0x0000F000
		.word		0x0000F000,0x00003800,0x00001C00,0x00000E00,0x00000700,0x00FFFF00,0x00FFFF00,0x00000000
		.byte		'N,1
		.word		0x00000000,0x00FFFF00,0x00FFFF00,0x00000700,0x00001C00,0x00007000,0x0001C000,0x00070000
		.word		0x000E0000,0x001C0000,0x00380000,0x00700000,0x00E00000,0x00FFFF00,0x00FFFF00,0x00000000
		.byte		'O,1
		.word		0x00000000,0x00FFFF00,0x00FFFF00,0x00C00300,0x00C00300,0x00C00300,0x00C00300,0x00C00300
		.word		0x00C00300,0x00C00300,0x00C00300,0x00C00300,0x00C00300,0x00FFFF00,0x00FFFF00,0x00000000
		.byte		'P,1
		.word		0x00000000,0x00FFFF00,0x00FFFF00,0x0000C300,0x0000C300,0x0000C300,0x0000C300,0x0000C300
		.word		0x0000C300,0x0000C300,0x0000C300,0x0000C300,0x0000C300,0x0000FF00,0x0000FF00,0x00000000
		.byte		'Q,1
		.word		0x00000000,0x00000000,0x0007F000,0x00181800,0x00300C00,0x00200400,0x00400200,0x00400200
		.word		0x00400200,0x00440200,0x00380400,0x00100C00,0x00281800,0x0047F000,0x00000000,0x00000000
		.byte		'R,1
		.word		0x00000000,0x00000000,0x00000000,0x00000000,0x007FFE00,0x00008200,0x00008200,0x00008200
		.word		0x00018200,0x00028200,0x00048200,0x00084400,0x00103800,0x00200000,0x00400000,0x00000000
		.byte		'S,1
		.word		0x00000000,0x00000000,0x00000000,0x00000000,0x00201C00,0x00802200,0x00804100,0x00808100
		.word		0x00810100,0x00820100,0x00440200,0x00380400,0x00000000,0x00000000,0x00000000,0x00000000
		.byte		'T,1
		.word		0x00000000,0x00001E00,0x00000E00,0x00000600,0x00000600,0x00000600,0x00000600,0x007FFE00
		.word		0x007FFE00,0x00000600,0x00000600,0x00000600,0x00000600,0x00000E00,0x00001E00,0x00000000
		.byte		'U,1
		.word		0x00000000,0x00FFFF00,0x00FFFF00,0x00C00000,0x00C00000,0x00C00000,0x00C00000,0x00C00000
		.word		0x00C00000,0x00C00000,0x00C00000,0x00C00000,0x00C00000,0x00FFFF00,0x00FFFF00,0x00000000
		.byte		'V,0
		.word		0:16
		.byte		'W,1
		.word		0x00000000,0x00000700,0x00007F00,0x0007F000,0x003F8000,0x007F0000,0x000FE000,0x0001FC00
		.word		0x0001FC00,0x001FE000,0x007E0000,0x003F8000,0x0003F000,0x00007F00,0x00000F00,0x00000000
		.byte		'X,0
		.word		0:16
		.byte		'Y,1
		.word		0x00000000,0x00000000,0x00000100,0x00000200,0x00000600,0x00000C00,0x00001800,0x00FFF000
		.word		0x00FFF000,0x00001800,0x00000C00,0x00000600,0x00000200,0x00000100,0x00000000,0x00000000
		.byte		'Z,1
		.word		0x00000000,0x00600300,0x00700300,0x00780300,0x006C0300,0x00660300,0x00630300,0x00618300
		.word		0x0060C300,0x00606300,0x00603300,0x00601B00,0x00600F00,0x00600700,0x00600300,0x00000000


	.data
bannerMessage:		.asciiz		"\nPlease enter the banner message you want printed:"
errorMessage:		.asciiz		"\nOut of Memory Error!"

CLEARSCREEN 		= '\f
COLON 			= ':
CR			= '\n
MASK		= 0x80000000
MARGIN			= 4
MAXMESSAGE		= 100		# 100 characters
SPACE			= 0x20
X			= 'X		
	.code
	.globl	main

##########################################################################
# DELAY
# input: $a0 is the number of times to iterate without doing anythin
##########################################################################

delay:
		b	2f		# for ( $a0=$a0; $a0>0; --$a0)
1:
		nop
		addi	$a0,$a0,-1
2:	bgtz	$a0,1b
		jr	$ra

##########################################################################
# LeftMargin
#	Provide a margin along the left edge (cosmetic)
##########################################################################

LeftMargin:	
	li		$a0,SPACE
	li		$t0,MARGIN		# the number of spaces we want
	b		2f			# for ( $t3=$t1; $t3>0; --$t3)
1:	syscall		$print_char		# a0 isn't altered - so no need to keep setting it
	addi		$t0,$t0,-1
2:	bgtz		$t0,1b
	jr		$ra

##########################################################################
# PrintRasterLine
# input: $a3 is the raster line
#
# t0: current pixel number, 0..31
# t7: scratch register
#
##########################################################################

PrintRasterLine:	
		addi		$sp,$sp,-4		# adjust stack for return address
		sw		$ra,0($sp)		# save the return address

		jal		LeftMargin
		li		$t0,0			# pixelNumber
		li		$t1,MASK

printNextBit:
		sll		$a0,$a3,$t0 		# the pixel we want is now in the MSB
		and		$a0,$a0,$t1		# if a0 still has a set bit, then the pixel is desired
		beqz		$a0,noMarks		# if not, no pixel
		li		$a0,X
		b		1f
noMarks:	li		$a0,SPACE
1:		syscall		$print_char
		syscall		$print_char

		addi		$t0,$t0,1		# next pixel
		blt		$t0,32,printNextBit

		# we're done, restore the $ra register and $sp stack pointer
		#			
		lw		$ra,0($sp)		# restore the return address
		addi		$sp,$sp,4		# undo the adjustment we made to the stack pointer
		jr		$ra


##########################################################################
# PrintGlyphStructure
# input: 	$a2 contains the INDEX of the glyph structure to print
##########################################################################
 
PrintGlyphStructure:
	addi	$sp,$sp,-4		# make room on the stack for our variables
	sw	$ra,0($sp) 		# save our return address

	la	$t0,font		# base address of glyphs
	move	$t1,$a2			# index
	mul	$t2,$t1,GLYPHSIZE	# offset
	add	$t3,$t0,$t2		# EA = base + offset

	lb	$t5,glyph.valid($t3)
	beqz	$t5,3f			# just return from the function if glyph invalid

	move	$t6,$zero
1:	beq	$t6,FONTDATASIZE,3f
	move	$t7,$t3			# base of the glyph struct
	addi	$t7,$t7,glyph.data	# base of the data elements of that glyph struct	
	add	$t7,$t7,$t6		# index = offset of the data
	lw	$a3,0($t7)
	jal	PrintRasterLine
	li	$a0,CR
	syscall $print_char		# print the CR

	# delay
	#
	li	$a0,0x00400000		# cosmetic - for students to see runtime behavior
	jal	delay

	addi	$t6,$t6,4		# next data line
	b	1b	
	
	# we're done, restore the $ra register and $sp stack pointer
	#
3:	lw	$ra,0($sp) 		# restore our return address
	addi	$sp,$sp,+4		# release the storage we allocated on the stack
	
	jr	$ra
	
##########################################################################
# PrintOnlyCapLettersWithIndexAndCR
# input: 	$a1 contains the starting address of the string
##########################################################################
 
PrintOnlyCapLettersWithIndexAndCR:
	addi	$sp,$sp,-4		# make room on the stack for our variables
	sw	$ra,0($sp) 		# save our return address

1:	lb	$t1,0($a1)		# load the current character
	beqz	$t1,4f			# check if it's the end of the string
		
	# if it's a char between a (0x61) through z (0x7A), convert to upper case
	#
	blt	$t1,0x61,2f		# don't print if $a0 < 0x41 (ascii A)
	bgt	$t1,0x7A,3f		# don't print if $a0 > 0x5A (ascii Z)
	sub	$t1,$t1,0x20		# make upper case
				
	# regardless, be sure it's a char between A (0x41) through Z (0x5A)
	#
2:	blt	$t1,0x41,3f		# don't print if $a0 < 0x41 (ascii A)
	bgt	$t1,0x5A,3f		# don't print if $a0 > 0x5A (ascii Z)
	addi	$a2,$t1,-0x41		# difference
	jal	PrintGlyphStructure

3:	li	$a0,CR
	syscall $print_char		# print the CR
	addi	$a1,$a1,1		# next character

	# delay
	#
	li	$a0,0x00400000		# cosmetic - for students to see runtime behavior
	jal	delay
	b	1b

	# we're done, restore the $ra register and $sp stack pointer
	#
4:	lw	$ra,0($sp) 		# restore our return address
	addi	$sp,$sp,+4		# release the storage we allocated on the stack	
	jr	$ra

##########################################################################
# main
########################################################################## 
main:	
	li	$a0,CLEARSCREEN
	syscall $print_char

	la	$a0,bannerMessage		# have the user enter their banner message
	syscall	$print_string
			
	li	$a0,MAXMESSAGE
	syscall	$malloc
	beqz	$v0,error
	move	$s0,$v0
		
	move	$a0,$s0				# have the user enter their message
	li	$a1,MAXMESSAGE
	syscall	$read_string

	li	$a0,CR
	syscall $print_char			# cosmetic spacing
	syscall $print_char			# cosmetic spacing
	syscall $print_char			# cosmetic spacing
		
	move	$a1,$s0				# load address of alphabet message into $a1 			
	jal	PrintOnlyCapLettersWithIndexAndCR		

	move	$a0,$s0				# we no longer need the storage, free it
	syscall $free
	b	done
		
error:	la	$a0,errorMessage	# if we have an error
		syscall	$print_string
done:	syscall	$exit