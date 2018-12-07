.ORIG x3000
AND R0, R0, #0
LEA R0, hello
PUTS 
LEA R0, goodbye
HALT
hello .STRINGZ "Hello GitHub!"
goodbye .STRINGZ "GOODBYE git!"

.END