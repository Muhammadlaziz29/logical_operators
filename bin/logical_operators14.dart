/*
Create function called func
Create a function argument called a of type int
Given a two-digit integer a,  check the following statement "All digits sum is odd".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/


bool func(int a) {
    int x = a;
    int a1 = x%10;
    int a2 = x~/10;
    return (a1 + a2) % 2 != 0 && (a2 + a1) % 2 != 0;
}


void main() {
    print(func(13));
}
