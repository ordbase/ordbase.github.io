# Generative ORC-721 Protcol / Standard for Bitcoin & Co


Welcome.


New to Generative ORC-721?  See the [Getting Started Guide & Documentation »](https://github.com/ordbase/generative-orc-721)





##  Images

### 1) Indexed by inscription id

All mints (valid, broken - if auto-fix possible, "cursed" overflow "negatives")
will get generated in 1x (eg. 24x24px) and 4x (eg. 96x24px) and uploaded for public use / reference.


The naming format is `/content/<inscription_id>.png` for 1x
and `/content/<inscription_id>@4x.png` for 4x.


Example - [Inscription №9959200](https://ordinals.com/inscription/31bd26c29a483fbcde4c44d0a7f21741d72931e107aae978f43d1f6511b7bba8i0) -  The World's 1st (Generative) ORC-721 ever! - Genesis:



The id is `31bd26c29a483fbcde4c44d0a7f21741d72931e107aae978f43d1f6511b7bba8i0`
with the content:

``` json
{"p":"orc-721","op":"mint","s":"diypunks","g":[58,4,19]}
```

resulting in:

![](https://github.com/ordbase/generative-orc-721/raw/master/content/31bd26c29a483fbcde4c44d0a7f21741d72931e107aae978f43d1f6511b7bba8i0.png) <br>
(Source:
<https://github.com/ordbase/generative-orc-721/raw/master/content/31bd26c29a483fbcde4c44d0a7f21741d72931e107aae978f43d1f6511b7bba8i0.png>)

4x ![](https://github.com/ordbase/generative-orc-721/raw/master/content/31bd26c29a483fbcde4c44d0a7f21741d72931e107aae978f43d1f6511b7bba8i0@4x.png) <br>
(Source: <https://github.com/ordbase/generative-orc-721/raw/master/content/31bd26c29a483fbcde4c44d0a7f21741d72931e107aae978f43d1f6511b7bba8i0@4x.png>



For more see  [/content »](content)



### 2) Indexed by g(enerative) specs / ids

All mints (valid, broken - if auto-fix possible, "cursed" overflow "negatives")
will get generated in 1x (24x24px) and 4x (96x24px) and uploaded for public use / reference.


The naming format is `/<slug>/g/<generative_ids>.png` for 1x
and `/<slug>/g/<generative_ids>.png@4x.png` for 4x.


Example - [Inscription №9959200](https://ordinals.com/inscription/31bd26c29a483fbcde4c44d0a7f21741d72931e107aae978f43d1f6511b7bba8i0) -  The World's 1st (Generative) ORC-721 ever! - Genesis:

``` json
{"p":"orc-721","op":"mint","s":"diypunks","g":[58,4,19]}
```

![](https://github.com/ordbase/generative-orc-721/raw/master/diypunks/g/58_4_19.png) <br>
(Source:
<https://github.com/ordbase/generative-orc-721/raw/master/diypunks/g/58_4_19.png>)

4x ![](https://github.com/ordbase/generative-orc-721/raw/master/diypunks/g/58_4_19@4x.png) <br>
(Source:
<https://github.com/ordbase/generative-orc-721/raw/master/diypunks/g/58_4_19@4x.png>)


For more see  [/diypunks/g »](diypunks/g)





### More

SOON!  The reference (open-source) javascript file to render the generative image
online via data fetched from "on-chain" ordinals content only.
