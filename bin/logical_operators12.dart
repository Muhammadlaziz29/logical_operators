/*
Create function called func
Create a function argument  called a of type int
Given a two-digit integer a,  check the following statement "All digits of the number are the same".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/

bool func(int a) {
    int x = a;
    int a1 = x%10;
    int a2 = x~/10;
    return a1 == a2 && a2==a1;
}

void main() {
    print(func(32));
}
