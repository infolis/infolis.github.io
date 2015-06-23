---
layout: post
title:  "InFoLiS II - State of the Code"
date:   2015-06-23 11:05:00
categories: infolis code
---

It has been a busy six months of coding in the second funding phase of the InFoLiS project!

[bolandka](https://github.com/bolandka), [dommii](https://github.com/Dommii) 
and [kba](http://github.com/kba) have refactored the InfoLink code base from
its [state at the end of the original InFoLiS project](https://github.com/infolis/infoLink/tree/bfee929d8416a81b7c2862a220ac9dca1463d1bf)
into a [state](https://github.com/infolis/infoLink/tree/0a8eea2b7a58322e6fb72ef0857e2ac1d7d12d0d)
where the internal dependencies are vastly reduced by using
[common](https://github.com/infolis/infoLink/blob/master/src/main/java/io/github/infolis/algorithm/Algorithm.java) 
[interfaces](https://github.com/infolis/infoLink/blob/master/src/main/java/io/github/infolis/algorithm/Execution.java),
unit tests [are in place](https://github.com/infolis/infoLink/tree/master/src/test/java) and there simple mechanisms
for interacting with the system [via HTTP](https://github.com/infolis/infoLink/tree/master/src/main/java/io/github/infolis/ws/server).

To make this system accessible for external software agents using a public API, we decided
early on to use a NodeJS+MongoDB+CoffeeScript stack and
implemented it
[by](https://www.npmjs.com/package/infolis-web)
[creating](https://www.npmjs.com/package/mongoose-jsonld)
[various](https://www.npmjs.com/package/express-jsonld)
[Open](https://www.npmjs.com/package/jsonld-rapper)
[Source](https://www.npmjs.com/package/jsonld-common-contexts)
[NPM](https://www.npmjs.com/package/tson)
[modules](https://www.npmjs.com/package/infolis-schema).

Our public API [has been online](http://infolis.gesis.org/infolink/) for some time but while we
whole-heartedly encourage you to try it out, there is a sore lack of API documentation and
extensive testing right now. If you are curious, though, feel free to check out our [JSON-LD schema](http://infolis.gesis.org/infolink/schema/)
(supports content negotiation) or the [HTML Demo](http://infolis.gesis.org/infolink/elag-demo.html) that we created 
for our [presentation at ELAG 2015](http://infolis.github.io/infolis/conference/slides/2015/06/10/slides-elag2015.html).

At the pace InFoLiS is moving forward at the moment, we're confident that we will accomplish a lot over the course
of 2015 and that we'll soon be able officially open up our API for your data.
