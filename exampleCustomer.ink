=== angry ===
    you idiot!
->END

=== happy ===
    Hey! it's good to see you!
    * Yeah you too! -> happy.scene2
    *Just tell me what you want ->angry
    ->DONE
    =scene2
        More dialoge here!
        *   cool
        *   neat
    ->DONE
->END


=== good_drink ===
    That is exactly what I wanted!! thank you!
    *   You're welcome!
    Have a nice day!
    *   Yeah yeah, get out of here
->DONE

=== black_coffee ===
    Hmmm- could I have a black coffee??
->DONE

=== cafe_au_lait ===
    I'd love a cafe au lait 
    * that's coffee and milk right...? ->angry
    *[just make the drink]
->END

=== latte ===
    I'll have a latte!
->END

=== coffee_and_cream ===
    Hmm just coffee today
    *   [I think she likes cream in her coffee]
    * [I'll make it black]
-> END

TODO: Make scenes for all possible drinks, for every character. Each character should be in their own ink script named after them. also feel free to have different reaction scenes and story scenes!