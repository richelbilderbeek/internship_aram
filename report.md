# Topology prediction SARS-CoV-2 membrane proteins.

## Introduction

There is an topology prediction made by pureseqtmr and tmhmm. It shows two graphs indicating where each 
SARS-CoV-2 protein is located in the membrane. The methods used are quite advanced due to the knowledge of maschinelearning they have developed with but I thought it still might not be reliable enough

## Hypothesis

I think that the graphs are reliable enough because they are quite similar.


## Methods

For the research, I used two different documentations in R, pureseqtmr and tmhmm so it can be compared with more ease because it can measure letter by letter. Besides that I looked at already existing pictures that show the proteins and look if they matched.



## Results

The results differentiate quite a bit. Some proteins show an (almost) exact match across both tests.
However, there are some where that is differently. 

For example,  the Y14 protein in the first graph shows that nothing sticks out. This result matches with the  pureseqtmr test but interferes with the other two which show there is a part located at the outside of the membrane.

Other proteins like VME1 didn’t have the matching location.



## Conclusion

The graphs show some good baselines but the accuracy can be off a little to a lot which makes it hard to even make a baseline on.



## Discussion

I didn’t use much information outside of the methods mentioned before.




## Acknowledgements

Thanks to the people from RUG, especially R.J.C. Bilderbeek.



## Refrences

https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3347032/
https://www.sinobiological.com/research/virus/hcov-spike-protein-overview
https://www.pnas.org/content/117/21/11727
