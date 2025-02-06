void main() {
  int count = 10;

  print(count);

  count += 5; // +=25
  print(count);

  count -= 3; // -= 3
  print(count);

  count *= 2;  // *= 2
  print(count);

  print(count); // Post Increment

  count++; //After Increment
  print(count++);

  print(count); // Post Decrement

  count--;
  print(count--); // After Post decrement

  print(count); // Pre decrement
}
/*
    Assignment & Increment/Decrement Operators Exercise
1. Declare an integer variable count = 10.
2. Use +=, -=, *= to modify its value and print the results.
3. Then, use ++ and -- to increment and decrement count, printing the results before and after each change.
                     EXPECTED OUTPUT
                     Initial value: 10  
After += 5: 15  
After -= 3: 12  
After *= 2: 24  
Post-increment: 24 (before) -> 25 (after)  
Pre-increment: 26  
Post-decrement: 26 (before) -> 25 (after)  
Pre-decrement: 24  
 */