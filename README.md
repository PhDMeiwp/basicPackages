# basicPackages

 [![HitCount](http://hits.dwyl.io/PhDMeiwp/basicPackages.svg)](http://hits.dwyl.io/PhDMeiwp/basicPackages)


## Installation (1.0.1)

**version 1.0.1** from Github

	
	install.packages("devtools")
	library(devtools) 
	
	install_github("PhDMeiwp/basicPackages@master", force = TRUE)
	library(basicPackages)


# Examples
	

    basicPackages::install.basicANCOVA()
	basicPackages::install.data.analysis()
	basicPackages::install.gg.series()
	basicPackages::install.graphic()
	basicPackages::install.isotope()
	basicPackages::install.writedown()
	basicPackages::updateR()
	
# Those pacakges installed by our functions are as following:

	install.basicANCOVA() <- c("devtools", "basicANCOVA")

	install.gg.series() <- c("ggforce","ggimage","ggplot2","ggpubr","ggrepel","ggsci","ggsignif","git2r","ggtree", "gridExtra","gridGraphics", "growthcurver")

	install.graphic() <- c("qrcode","tidyr","tweenr","wordcloud","htmlTable","htmltools","htmlwidgets","httpcode")

	install.isotope() <- c("IsotopeR", "IsoriX", "MixSIAR", "siar", "SIBER", "simmr", "tRophicPosition")

	install.writedown() <- c("knitr","blogdown","bookdown","markdown","rmarkdown")

	install.yyplot() <- c("devtools","digest", "crul", "xml2", "stringi", "yyplot")

	install.data.analysis() <- c("base2grob","basicTrendline","bayesm",
						"car","caret","colorspace",
						"devtools","dplyr","dunn.test",
						"fANCOVA","forcats",
						"HH",
						"labeling","labelled","laercio","latticExtra","lme4","lmtest",
						"NSM3",
						"parallel", "permute","plot3D","plot3Drgl","plyr","polyclip","polynom","psych",
						"R.methodsS3","randomForest","ranger","Rcpp","reshape","reshape2","rmda","robustbase","roxygen2",
						"scholar",
						"tidyr","tweenr",
						"vegan",
						"waveslim","whisker","wordcloud",
						"xml2","xtable")
						
	updateR() <- c("installr")

	
	
## Contributors
https://www.analyticsvidhya.com/blog/2015/08/list-r-packages-data-analysis/