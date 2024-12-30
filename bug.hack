function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
This code will result in a stack overflow error for larger values of x because the recursive calls to foo never stop.  Hack's type system won't directly catch this.