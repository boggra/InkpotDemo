VAR no_of_meets = 1
Hello.
-> meet_a_stranger

=== meet_a_stranger ===
Hello stranger. It is the first time I see you.

* [PROCEED]
-> learn_to_meet

=== learn_to_meet ===
You're not a stranger anymore since it's the {no_of_meets} time I see you.

* [PROCEED]
~ no_of_meets = no_of_meets + 1
-> good_old_friends

=== good_old_friends ===
Oh, boy. Know we've seen one another {no_of_meets} times.
~ no_of_meets = no_of_meets + 1
* [PROCEED]
-> besties
+ [MEET ONE MORE TIME]
-> good_old_friends

=== besties ===
Oh, hello, we've seen each other so many times, {no_of_meets > 5: I feel like we're best friends now. Being Best friends with you opens up a whole new array of possibilities.|It was good to meet you, but not necesarilly we've managed to turn into best friends.}

* [THE END]
-> END