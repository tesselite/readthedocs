#

````python fct_label="python"
import tesselite

def relief(stream:Union[str,pathlib.Path]) -> None:
    """simply enable geometry"""
    geometry = tesselite.Geometry(stream)
    geometry.render()
````


![type:video](static/resources/relief/@relief-hd-2.mp4)




## [Features](relief-features.md)



## [Instructions](relief-instructions.md)
