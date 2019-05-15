library(phrynomics)
coco_snp<-ReadSNP("/home/jorge/Documents/stacks_output/no_hybrid.phy",extralinestoskip = 1)
coco_snp <- RemoveNonBinary(coco_snp)
coco_snp <- RemoveInvariantSites(coco_snp)
#coco_snp <- TranslateBases(coco_snp, translateMissingChar="?", ordered=TRUE)
WriteSNP(coco_snp, file="for_snapp_filtered.phy", format="phylip", missing="?")

library(phrynomics)
coco_snp<-ReadSNP("/home/jorge/Documents/stacks_output/no_hybrid_2/no_hybrid2.phy",extralinestoskip = 1)
coco_snp <- RemoveNonBinary(coco_snp)
coco_snp <- RemoveInvariantSites(coco_snp)
#coco_snp <- TranslateBases(coco_snp, translateMissingChar="?", ordered=TRUE)
WriteSNP(coco_snp, file="/home/jorge/Documents/stacks_output/no_hybrid_2/for_snapp_filtered_NOhybrid2.phy", format="phylip", missing="?")

library(phrynomics)
coco_snp<-ReadSNP("/home/jorge/Documents/stacks_output/no_hybrid_3/no_h3.phy.txt",extralinestoskip = 1)
coco_snp <- RemoveNonBinary(coco_snp)
coco_snp <- RemoveInvariantSites(coco_snp)
#coco_snp <- TranslateBases(coco_snp, translateMissingChar="?", ordered=TRUE)
WriteSNP(coco_snp, file="/home/jorge/Documents/stacks_output/no_hybrid_3/for_snapp_filtered_NOhybrid3.phy", format="phylip", missing="?")

library(phrynomics)
coco_snp<-ReadSNP("/home/jorge/Documents/stacks_output/no_hybrid4/NOhybrid4.phy",extralinestoskip = 1)
coco_snp <- RemoveNonBinary(coco_snp)
coco_snp <- RemoveInvariantSites(coco_snp)
#coco_snp <- TranslateBases(coco_snp, translateMissingChar="?", ordered=TRUE)
WriteSNP(coco_snp, file="/home/jorge/Documents/stacks_output/no_hybrid4/for_snapp_filtered_NOhybrid4.phy", format="phylip", missing="?")

library(phrynomics)
coco_snp<-ReadSNP("/home/jorge/Documents/stacks_output/no_hybrid5/out.recode.phy.txt",extralinestoskip = 1)
coco_snp <- RemoveNonBinary(coco_snp)
coco_snp <- RemoveInvariantSites(coco_snp)
#coco_snp <- TranslateBases(coco_snp, translateMissingChar="?", ordered=TRUE)
WriteSNP(coco_snp, file="/home/jorge/Documents/stacks_output/no_hybrid5/for_snapp_filtered_NOhybrid5.phy", format="phylip", missing="?")
