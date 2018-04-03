-> top_knot
=== top_knot ===
hello world! how are you?
*   Hello! I'm ok
    howa re you?
    ->doing_fine
*   not doing so great
    thats too bad my friend!
    ->not_great
->DONE

=== not_great ===
Why do you think you are so ill?
*...[i'm not so sure]
->DONE

=== doing_fine ===
I am glad to hear this from you
    *[knock him out and run] ->knockout
    *[start over] ->top_knot
->END

<<<<<<< Updated upstream
=======

>>>>>>> Stashed changes
=== knockout ===
You're a bad dude but you run fast
    ->new_scene.outside
->DONE

=== new_scene ===
    =outside
    You stand outside the beautiful green and quiet grounds of Harlowe Manor.
    The afternoon sun obscured by the incomming rain clouds...
    *   [stand there and wait to get wet] ->rain
<<<<<<< Updated upstream
    *   [make your way to the manor door] ->inside
    ->DONE
    
    =inside
    it is warm inside
=======
    *   [make your way to the manor door] ->_inside
    ->DONE
    
    =_inside
    it is warm inside
    * [go deeper] ->inside.main_hall
>>>>>>> Stashed changes
    ->DONE
    
    =rain
    you love the rain. it is wet and gloomy
    ->DONE
->END

<<<<<<< Updated upstream
=======
=== inside ===
    =main_hall
        you step into the grand hall. the walls are lined
        with the heads of many dead animals
        * [go back outside] -> new_scene.outside
    ->DONE
->END

=== angry ===
    you idiot!
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

>>>>>>> Stashed changes


