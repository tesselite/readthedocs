# **Welcome to Tesselite**

Read the [pitch deck](more/tesselite-pitch-deck.pdf) document to learn more about the company.



## **about another AI revolution..**

````python fct_label="python"
import tesselite

tesselite.about()
````

We are living in the first AI revolution.
This revolution is an expensive scientific experiment started by Google in the early 2010. 
This scientific experiment output fantastic algorithms like AlexNet. Those algorithms later evolve to produce the well known chatGPT. 

On the flip side, those algorithms demonstrate empirically that language and vision can be taught to a machine.
And a machine can outperform humans on those specific tasks.
In practice, those AI algorithms need a lot of money to reach sufficient accuracy on a given task. 
The first revolution has not proven yet a sustainable economic model could be drawn from investing large amount of money in AI algorithms.
The first revolution concerns mainly companies with large R&D, like big companies and heavily subsidized startups.
[*more*](more/second-ai-revolution.md)






## **documentation overview**

````python fct_label="python"
import tesselite

tesselite.docs.list()
````

The documentation provides all information needed to use our products.[^1] The documentation is broken in three layers:


- **high level documentation** [^2]: what is the vision behind our products? [>](high-level.md)

- **low level documentation** [^3]: what are engineering challenges in building our products? [>](low-level.md)

- **usage documentation**: how to set your computer to experiment our products? [>](relief.md)


[^1]: the material exposed in the documentation is original, not published elsewhere. If you use our material always reference our website.
[^2]: our products are served as cloud services (software as service). But, this service model is transient in the grand plan of revolutionizing AI just another time. 
[^3]: our products are not production ready yet. we do not recommend to plug and use our products as such.  

## **products preview**


````python fct_label="python"
import tesselite

tesselite.products.list(format='table')
````


| product  | phonetic      | release stage  | snippet                           | documentation          |
|----------|---------------|----------------|-----------------------------------|------------------------|
| relief   | /r.'.l.i.e.f/ | *alpha*        | ![img-xs](static/images/lena.png) | [*here*](relief.md)    |
| routerAI | /r.u.t.ɛ.r./  | *not released* | -                                 | [*here*](router_ai.md) |

