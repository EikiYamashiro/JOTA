LOOP:
leaw $0, %A
movw (%A), %D
leaw $5, %A
movw %D, (%A)
leaw $1, %A
subw %D, (%A), %A
movw %A, %D
leaw $0, %A
movw %D, (%A)
leaw $2,  %A
movw (%A), %D
incw %D
movw %D, (%A)
leaw $0, %A
movw (%A), %D
jg %D
nop
























































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































