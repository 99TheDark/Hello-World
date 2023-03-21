    .equ LAST_RAM_WORD,
    .equ JTAG_UART_BASE,
    .equ DATA_OFFSET,
    .equ STATUS_OFFSET,
    .equ WSPACE_MASK,

    .text
    .global _start
    .org 0x00000000

_start:
    movia sp, LAST_RAM_WORD
    movi r2, '\n'
    call PrintChar
    movia r2, MSG
    call PrintString
_end:
    br _end

PrintChar:
    subi sp, sp, 8
    stw r3, 4(sp)
    stw r4, 0(sp)
    movia r3, JTAG_UART_BASE
pc_loop:
    ldwio r4, STATUS_OFFSET(r3)
    andhi r4, WSPACE_MASK
    beq r4, r0, pc_loop
    stwio r2, DATA_OFFSET(r3)
    ldw r3, 4(sp)
    ldw r4, 0(sp)
    addi sp, sp, 8
    ret

PrintString:
    subi sp, sp, 12
    stw ra, 8(sp)
    stw r3, 4(sp)
    stw r2, 0(sp)
    mov r3, r2
ps_loop:
    ldb r2, 0(r3)
    beq r2, r0, end_ps_loop
    call PrintChar
    addi r3, r3, 1
    br ps_loop
end_ps_loop:
    ldw ra, 8(sp)
    ldw r3, 4(sp)
    ldw r2, 0(sp)
    addi sp, sp, 12
    ret

        .org 0x1000
MSG:    .asciz "Hello world!\n"
        .end