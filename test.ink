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

=== knockout ===
You're a bad dude but you run fast
    ->new_scene.outside
->DONE

=== new_scene ===
    =outside
    You stand outside the beautiful green and quiet grounds of Harlowe Manor.
    The afternoon sun obscured by the incomming rain clouds...
    *   [stand there and wait to get wet] ->rain
    *   [make your way to the manor door] ->inside
    ->DONE
    
    =inside
    it is warm inside
    ->DONE
    
    =rain
    you love the rain. it is wet and gloomy
    ->DONE
->END



