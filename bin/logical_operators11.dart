/*
Create function called func
Create a function argument  called a of type int
Given integer a,  check the following statement "The integer is three-digit number".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/

bool func(int a) {
    return a>99 && a<1000;
}

void main() {
    print(func(1100));
}
