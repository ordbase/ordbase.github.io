# Generative ORC-721 Protocol / Standard for Bitcoin & Co


Welcome.


New to Generative ORC-721?  See the [Getting Started Guide & Documentation »](https://github.com/ordbase/generative-orc-721)



**Q: Wen image (in wallet) - i see text?**

Please, see [Frequently Asked Questions (F.A.Q) and Answers »](https://github.com/ordbase/generative-orc-721/blob/master/FAQ.md)




##  Images

All mints (valid, broken - if auto-fix possible, "cursed" overflow "negatives")
will get generated in 1x (eg. 24×24px) and 4x (eg. 96×96px) and uploaded for public use / reference.
If your image for your mint inscribe is missing here,  please
first check the indexed (& confirmed) mint list (ordered by inscribe num) if included:

- [diypunks/mint.csv](https://github.com/ordbase/generative-orc-721/blob/master/diypunks/mint.csv)
- [diypunks-v2/mint.csv](https://github.com/ordbase/generative-orc-721/blob/master/diypunks-v2/mint.csv)
- [diyordibots/mint.csv](https://github.com/ordbase/generative-orc-721/blob/master/diyordibots/mint.csv)
- [diyordibots-v2/mint.csv](https://github.com/ordbase/generative-orc-721/blob/master/diyordibots-v2/mint.csv)
- [diycoolcats/mint.csv](https://github.com/ordbase/generative-orc-721/blob/master/diycoolcats/mint.csv)
- [btcwords/mint.csv](https://github.com/ordbase/generative-orc-721/blob/master/btcwords/mint.csv)
- [diybirdies/mint.csv](https://github.com/ordbase/generative-orc-721/blob/master/diybirdies/mint.csv)
- [diyapes/mint.csv](https://github.com/ordbase/generative-orc-721/blob/master/diyapes/mint.csv)
- [diyaliens/mint.csv](https://github.com/ordbase/generative-orc-721/blob/master/diyaliens/mint.csv)
- [diymartians/mint.csv](https://github.com/ordbase/generative-orc-721/blob/master/diymartians/mint.csv)
- [orangepixels/mint.csv](https://github.com/ordbase/generative-orc-721/blob/master/orangepixels/mint.csv)
- [diyphunks/mint.csv](https://github.com/ordbase/generative-orc-721/blob/master/diyphunks/mint.csv)



For now please report and ask for wen image? in the ordinal punks discord (in the #generative-orc-721 channel).
For an invite
see <https://twitter.com/OrdinalPunks/status/1620230583711576068>.


### 1) Indexed by inscription num(ber)

_The inscription long count 0,1,2,3,4 ... to infinity_

The naming format is `/num/<inscription_num>.png` for 1x
and `/num/<inscription_num>@4x.png` for 4x.

<!-->

Example - [Inscription №9959200](https://ordinals.com/inscription/31bd26c29a483fbcde4c44d0a7f21741d72931e107aae978f43d1f6511b7bba8i0) -  The World's 1st (Generative) ORC-721 ever! - Genesis.

The inscription num(ber) is 9959200  (yes, sub 10 million member club!)
with the content:

``` json
{"p":"orc-721","op":"mint","s":"diypunks","g":[58,4,19]}
```

resulting in:

![](num/9959200.png) <br>
(Source:
<https://ordbase.github.io/num/9959200.png>)

4x ![](num/9959200@4x.png) <br>
(Source: <https://ordbase.github.io/num/9959200@4x.png>)

-->

Example - [Inscription №13418907](https://ordinals.com/inscription/54a448aad17203e322b3d421d91c12e1e4c1b1ca46ef2849e52774aeb7a3bd3bi0) -  The World's 1st (Generative) ORC-721 ever (using the new standard text format)! - Genesis.

The inscription num(ber) is 13418907
with the content:

```
og mint diyphunks 5 57 38
```

resulting in:

![](num/13418907.png) <br>
(Source:
<https://ordbase.github.io/num/13418907.png>)

4x ![](num/13418907@4x.png) <br>
(Source: <https://ordbase.github.io/num/13418907@4x.png>)




For more see  [/num »](https://github.com/ordbase/ordbase.github.io/tree/master/num)


### 2) Indexed by inscription id

_The bitcoin inscription transaction (tx) id with input index_


The naming format is `/content/<inscription_id>.png` (for 1x).

Example - [Inscription №13418907](https://ordinals.com/inscription/54a448aad17203e322b3d421d91c12e1e4c1b1ca46ef2849e52774aeb7a3bd3bi0) -  The World's 1st (Generative) ORC-721 ever (using the new standard text format)! - Genesis.

The inscription id is `54a448aad17203e322b3d421d91c12e1e4c1b1ca46ef2849e52774aeb7a3bd3bi0` -
resulting in:


![](content/54a448aad17203e322b3d421d91c12e1e4c1b1ca46ef2849e52774aeb7a3bd3bi0.png) <br>
(Source:
<https://ordbase.github.io/content/54a448aad17203e322b3d421d91c12e1e4c1b1ca46ef2849e52774aeb7a3bd3bi0.png>)


For more see  [/content »](https://github.com/ordbase/ordbase.github.io/tree/master/content)


<!--
### Bonus - Indexed by  collection (slug) + g(enerative) specs / ids


The naming format is `/<slug>/<generative_ids>.png` for 1x
and `/<slug>/<generative_ids>.png@4x.png` for 4x.


Example - [Inscription №9959200](https://ordinals.com/inscription/31bd26c29a483fbcde4c44d0a7f21741d72931e107aae978f43d1f6511b7bba8i0) -  The World's 1st (Generative) ORC-721 ever! - Genesis:

``` json
{"p":"orc-721","op":"mint","s":"diypunks","g":[58,4,19]}
```

![](diypunks/58_4_19.png) <br>
(Source:
<https://ordbase.github.io/diypunks/58_4_19.png>)

4x ![](diypunks/58_4_19@4x.png) <br>
(Source:
<https://ordbase.github.io/diypunks/58_4_19@4x.png>)


For more see  [/diypunks »](https://github.com/ordbase/ordbase.github.io/tree/master/diypunks)

-->



### More

SOON!  The reference (open-source) javascript file to render the generative image
online via data fetched from "on-chain" ordinals content only.
