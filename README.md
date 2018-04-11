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
	basicPackages::install.Steel.Dwass.test()
	basicPackages::install.writedown()
	
	basicPackages::install.all()
	basicPackages::updateR()
	
# Those pacakges installed are as following:

	
	install.basicANCOVA() <- c("devtools", "basicANCOVA")

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
						
	install.gg.series() <- c("ggforce","ggimage","ggplot2","ggpubr","ggrepel","ggsci","ggsignif","git2r","ggtree", "gridExtra","gridGraphics", "growthcurver")

	install.graphic() <- c("qrcode","tidyr","tweenr","wordcloud","htmlTable","htmltools","htmlwidgets","httpcode")

	install.isotope() <- c("IsotopeR", "IsoriX", "MixSIAR", "siar", "SIBER", "simmr", "tRophicPosition")

	install.Steel.Dwass.test() <- c("devtools", "Steel.Dwass.test")
	
	install.writedown() <- c("knitr","blogdown","bookdown","markdown","rmarkdown")

	install.yyplot() <- c("devtools","digest", "crul", "xml2", "stringi", "yyplot")

	##
	install.all() <- c("install.basicANCOVA()", "install.data.analysis()", 
						"install.gg.series()", "install.graphic()", 
						"install.isotope()", "install.Steel.Dwass.test()", 
						"install.writedown()", "install.yyplot()")
	
	updateR() <- c("installr")

	
	
## Contributors
https://www.analyticsvidhya.com/blog/2015/08/list-r-packages-data-analysis/