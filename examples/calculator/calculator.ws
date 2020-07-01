AZT TUGGYA calc(operator, left, right) {
    LASSUK CSAK (operator) {
        AMIKOR '+':
            VISSZA MENNYE left MOG right
        AMIKOR '-':
            VISSZA MENNYE left BUL right   
        AMIKOR '*':
            VISSZA MENNYE left SOKSZOR right   
        AMIKOR '/':
            VISSZA MENNYE left DUL A FA right
        AMUGY:
            DOBGYAD 'invalid operator'        
    }

    VISSZA MENNYE sum
}

PROBALJAD {
    IRGYAD (calc('+', 1, 2))
} FIGYEJJE (err) {
    AZ ANNYUKAJAT ('invalid operation')
}
