# basicPackages

 [![HitCount](http://hits.dwyl.io/PhDMeiwp/basicPackages.svg)](http://hits.dwyl.io/PhDMeiwp/basicPackages)


## Installation (1.2.0)
	
	install.packages("devtools")
	library(devtools) 
	
	install_github("PhDMeiwp/basicPackages@master", force = TRUE)
	library(basicPackages)


# Examples
	

	basicPackages::install.Bioconductor()
	basicPackages::install.data.analysis()
	
	basicPackages::install.gg.series()
	basicPackages::install.graphic()
	
	basicPackages::install.isotope()
	basicPackages::install.others()
	
	basicPackages::install.PhDMeiwp()
	basicPackages::install.writedown()
	
	basicPackages::install.all()
	basicPackages::updateR()
	
# Those pacakges installed are as following:

	

	install.Bioconductor() <- c("ggtree")

	install.data.analysis() <- c("asbio",
						"base2grob","basicTrendline","bayesm",
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
						
	install.gg.series() <- c("ggforce","ggimage","ggplot2", "ggplotify", "ggpubr","ggrepel","ggsci","ggsignif","git2r","ggtree", "gridExtra","gridGraphics", "growthcurver")

	install.graphic() <- c("qrcode","tidyr","tweenr","wordcloud","htmlTable","htmltools","htmlwidgets","httpcode")

	install.isotope() <- c("IsotopeR", "IsoriX", "MixSIAR", "siar", "SIBER", "simmr", "tRophicPosition")

	install.others() <- c("rvcheck") 
	
	install.PhDMeiwp() <- c("devtools", "basicANCOVA", "basicTrendline","Steel.Dwass.test", "circos.JCR", "prettyB")
	
	install.writedown() <- c("knitr","blogdown","bookdown","markdown","rmarkdown")

	install.yyplot() <- c("devtools","digest", "crul", "xml2", "stringi", "yyplot")

	##
	install.all() <- c("install.Bioconductor()", "install.data.analysis()", 
						"install.gg.series()", "install.graphic()", 
						"install.isotope()", "install.others()", 
						"install.PhDMeiwp()", 
						"install.writedown()", "install.yyplot()")
	
	updateR() <- c("installr")

	
	
## Contributors
https://www.analyticsvidhya.com/blog/2015/08/list-r-packages-data-analysis/