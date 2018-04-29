# basicPackages: R Package for Installing those R Packages which I Use or Recommend

 [![HitCount](http://hits.dwyl.io/PhDMeiwp/basicPackages.svg)](http://hits.dwyl.io/PhDMeiwp/basicPackages)


## Authors

<img src="https://github.com/PhDMeiwp/PhDMeiwp.github.io/blob/hexo/Common_images/Mei_Logo.JPG" width="70"/>

Weiping MEI https://PhDMeiwp.github.io


Graduate School of Fisheries and Environmental Sciences, Nagasaki University


## Installation

Or the development version 1.3.1 from Github:
	
	install.packages("devtools")
	devtools::install_github("PhDMeiwp/basicPackages@master", force = TRUE)

See [NEWS](https://github.com/PhDMeiwp/basicPackages/blob/master/NEWS) for the changes in previous versions.

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
	basicPackages::pathR()
	basicPackages::Renviron()
	basicPackages::Rprofile()
	basicPackages::updatePackagesALL()
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
						
	install.gg.series() <- c("ggforce","ggimage","ggplot2", "ggplotify", "ggpubr","ggrepel",
						"ggsci","ggsignif","ggthemes","git2r","ggtree", "gridExtra","gridGraphics", "growthcurver")

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