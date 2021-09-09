// Set ptr(0) to 72(H)
>+++++++++          // Select ptr(1) and increment by 9
[                   // Jump past loop unless ptr(1) == 0
  <++++++++         // Select ptr(0) and increment by 8
  >-                // Select ptr(1) and decrement by 1
]                   // Jump to loop start
<                   // Select ptr(0)
.                   // Output 72(H)

// Set ptr(0) to 101(e)
>++++               // Select ptr(1) and increment by 4
[
  <+++++++          // Select ptr(0) and increment by 7
  >-                // Select ptr(1) and decrement by 1
]
<+                  // Select ptr(0) and increment by 1
.                   // Output 101(e)

// Set ptr(0) to 108(l)
+++++++             // Increment by 7
..                  // Output 108(l) twice

// Set ptr(0) to 111(o)
+++                 // Increment by 3
.                   // Output 108(o)

// Set ptr(0) to 32( )
>++++++++           // Select ptr(1) and increment by 8
[
  <---------        // Select ptr(0) and decrement by 9
  >-                // Select ptr(1) and decrement by 1
]
<-------            // Select ptr(0) and decrement by 7
.                   // Output 32( )

// Set ptr(0) to 119(w)
>+++++++++          // Select ptr(1) and increment by 9
[
  <+++++++++        // Select ptr(0) and increment by 9
  >-                // Select ptr(1) and decrement by 1
]
<++++++             // Select ptr(0) and increment by 6
.                   // Output 119(w)

// Set ptr(0) to 111(o)
--------            // Decrement by 8
.                   // Output 111(o)

// Set ptr(0) to 114(r)
+++                 // Increment by 3
.                   // Output 114(r)

// Set ptr(0) to 108(l)
------              // Decrement by 6
.                   // Output 108(l)

// Set ptr(0) to 100(d)
--------            // Decrement by 8
.                   // Output 100(d)

// Set ptr(0) to 33(!)
>++++++++           // Select ptr(1) and increment by 8
[
  <--------         // Select ptr(0) and decrement by 8
  >-                // Select ptr(1) and decrement by 1
]
<---                // Select ptr(0) and increment by 3
.                   // Output 33(!)
