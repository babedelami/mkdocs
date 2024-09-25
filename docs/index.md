** قالب ساخت مستندات داخلی **

به سادگی میتوانید با این ابزار مستند بنویسید! پس منتظر چیزی نباشید و انجام دهید!


how to bake as an ordered list:

<div class="annotate" markdown>

1. get groceries
2. bake a cake
3. enjoy (1)

</div>

1. when possible



Lorem ipsum dolor sit amet, (1) consectetur adipiscing elit.
{ .annotate }

1.  :man_raising_hand: I'm an annotation! I can contain `code`, __formatted
    text__, images, ... basically anything that can be expressed in Markdown.



!!! note annotate "Phasellus posuere in sem ut cursus (1)"

    Lorem ipsum dolor sit amet, (2) consectetur adipiscing elit. Nulla et
    euismod nulla. Curabitur feugiat, tortor non consequat finibus, justo
    purus auctor massa, nec semper lorem quam in massa.

1.  :man_raising_hand: I'm an annotation!
2.  :woman_raising_hand: I'm an annotation as well!



!!! info inline end "Lorem ipsum"

    Lorem ipsum dolor sit amet, consectetur
    adipiscing elit. Nulla et euismod nulla.
    Curabitur feugiat, tortor non consequat
    finibus, justo purus auctor massa, nec
    semper lorem quam in massa.


??? success
   Content.

??? warning classes
   Content.


/// details | Some summary
Some content
///

/// details | Some summary
    type: warning

Some content
///


/// details | Some summary
    open: True

Some content
///


=== "Tab 1"
    Markdown **content**.

    Multiple paragraphs.

=== "Tab 2"
    More Markdown **content**.

    - list item a
    - list item b


Task List

-   [X] item 1
    *   [X] item A
    *   [ ] item B
        more text
        +   [x] item a
        +   [ ] item b
        +   [x] item c
    *   [X] item C
-   [ ] item 2
-   [ ] item 3




/// html | div[style='border: 1px solid red;']
some *markdown* content
///


pymdownx.critic

Here is some {--*incorrect*--} Markdown.  I am adding this{++ here++}.  Here is some more {--text
 that I am removing--}text.  And here is even more {++text that I 
 am ++}adding.{~~

~>  ~~}Paragraph was deleted and replaced with some spaces.{~~  ~>

~~}Spaces were removed and a paragraph was added.

And here is a comment on {==some
 text==}{>>This works quite well. I just wanted to comment on it.<<}. Substitutions {~~is~>are~~} great!

General block handling.

{--

* test remove
* test remove
* test remove
    * test remove
* test remove

--}

{++

* test add
* test add
* test add
    * test add
* test add

++}


pymdownx.details
??? optional-class "Summary"
    Here's some content.

??? multiple optional-class "Summary"
    Here's some content.

???+ note "Open styled details"

    ??? danger "Nested details!"
        And more content again.

??? success
   Content.

??? warning classes
   Content.


pymdownx.keys
++ctrl+alt+delete++

++ctrl+alt+"My Special Key"++

++cmd+alt+"&Uuml;"++


pymdownx.mark
==mark me==

==smart==mark==


[=25% "25%"]


 






/// define
Apple

- Pomaceous fruit of plants of the genus Malus in
  the family Rosaceae.

///


/// define
Apple

- Pomaceous fruit of plants of the genus Malus in
  the family Rosaceae.

Orange

- The fruit of an evergreen tree of the genus Citrus.

///





