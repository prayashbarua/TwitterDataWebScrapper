install.packages("twitteR")
install.packages("httr")
install.packages("ROAuth")
install.packages("tm")
install.packages("tmap")
install.packages("rtweet")
library('httr')
library("devtools")
library("twitteR")
library("ROAuth")
library("tm")
library("tmap")
library("rtweet")
library("plyr")
#oauth_endpoints("twitter")
#internapp <- oauth_app("twitter",key = "mgpK3ZQIlAj5zYC9DAtnv8tDz", secret = "xZRybHbc3PhZxgJSLlQgZnXVgflMpk1oj5qQ19WMeQSrwjTyZ3X" )

#download.file(url="http://curl.haxx.se/ca/cacert.pem",destfile="/Users/prayash/cacert.pem")
#cred <- OAuthFactory$new(consumerKey='mgpK3ZQIlAj5zYC9DAtnv8tDz',
                         
#                         consumerSecret='xZRybHbc3PhZxgJSLlQgZnXVgflMpk1oj5qQ19WMeQSrwjTyZ3X',
                         
#                         requestURL='https://api.twitter.com/oauth/request_token',
                         
#                         accessURL='https://api.twitter.com/oauth/access_token',
                         
#                         authURL='https://api.twitter.com/oauth/authorize')

#cred$handshake(cainfo='cacert.pem')




options(httr_oauth_cache=T)

consumerKey <- 'mgpK3ZQIlAj5zYC9DAtnv8tDz'

consumerSecret <- 'xZRybHbc3PhZxgJSLlQgZnXVgflMpk1oj5qQ19WMeQSrwjTyZ3'

access_token <- '1006556300925394945-2JVD8kjIBe6fqIciIMXh7YXUUxKnrI'

access_secret <- 'jYDAZNZp8mNJMlH6AV0aVESd5ywX6H614amzOTVSJ4sBT'

setup_twitter_oauth(consumerKey, consumerSecret, access_token, access_secret)

#devtools::install_version("httr",version = "0.6.0",repos="http://cran.us.r-project.org")


SunCoastCU_1 <- searchTwitter('Suncoast Credit',n=8, lang="en",resultType="recent")
SpaceCoastCU_2 <- searchTwitter('Space coast credit',n=3, lang="en",resultType="recent",since = "2016-06-01")
VyStarCU_3 <- searchTwitter('VyStar',n=169, lang="en",resultType="recent",since = "2016-06-01")
NavyArmyCU_4 <- searchTwitter('navy army ccu ',n=1, lang="en",resultType="recent",since = "2016-06-01")
GeorgiasOwnCU_5 <- searchTwitter('GeorgiasOwn ',n=6, lang="en",resultType="recent",since = "2016-06-01")
DeltaCommunityCU_6 <- searchTwitter('DeltaCommunity ',n=23, lang="en",resultType="recent",since = "2016-06-01")
CEFCU_7 <- searchTwitter('CEFCU ',n=56, lang="en",resultType="recent",since = "2016-06-01")
AlliantCU_8 <- searchTwitter('Alliant credit ',n=16, lang="en",resultType="recent",since = "2016-06-01")
BaxterCU_9 <- searchTwitter('BCU ',n=1, lang="en",resultType="recent",since = "2016-06-01")
TeachersCU_10 <- searchTwitter('Teachers credit union ',n=32, lang="en",resultType="recent",since = "2016-06-01")
VeridianCU_11 <- searchTwitter('Veridian credit union ',n=3, lang="en",resultType="recent",since = "2016-06-01")
UniversityofIowaCommunityCU_12 <- searchTwitter('University of Iowa Community ',n=26, lang="en",resultType="recent",since = "2016-06-01")
StateEmployeesCU_13 <- searchTwitter('State Employees credit union ',n=29, lang="en",resultType="recent",since = "2016-06-01")
DigitalFederalCU_14 <- searchTwitter('Digital Federal credit ',n=17, lang="en",resultType="recent",since = "2016-06-01")
StateEmployeesMDCU_15 <- searchTwitter('secumd ',n=12, lang="en",resultType="recent",since = "2016-06-01")
GenisysCU_16 <- searchTwitter('Genisys credit ',n=15, lang="en",resultType="recent",since = "2016-06-01")
KeeslerFederalCU_17 <- searchTwitter('kfcu ',n=10, lang="en",resultType="recent",since = "2016-06-01")
ServiceCU_18 <- searchTwitter('servicecu ',n=44, lang="en",resultType="recent",since = "2016-06-01")
SEFCU_19 <- searchTwitter('sefcu ',n=73, lang="en",resultType="recent",since = "2016-06-01")
MunicipalCU_20 <- searchTwitter('nymcu ',n=53, lang="en",resultType="recent",since = "2016-06-01")
NassauEducatorsFederalCU_21 <- searchTwitter('nefcupayment protection',n=17, lang="en",resultType="recent",since = "2016-06-01")
TeachersFederalCU_22 <- searchTwitter('tfcu ',n=113, lang="en",resultType="recent",since = "2016-06-01")
HudsonValleyFederalCU_23 <- searchTwitter('hvfcu ',n=18, lang="en",resultType="recent",since = "2016-06-01")
LandmarkCU_24 <- searchTwitter('landmarkcu ',n=44, lang="en",resultType="recent",since = "2016-06-01")
CoastalFederalCU_25 <- searchTwitter('coastal24 ',n=71, lang="en",resultType="recent",since = "2016-06-01")
TruliantFederalCU_26 <- searchTwitter('truliant ',n=99, lang="en",resultType="recent",since = "2016-06-01")
PennsylvaniaStateEmployeesCU_27 <- searchTwitter('psecu ',n=248, lang="en",resultType="recent",since = "2016-06-01")
EastmanCU_28 <- searchTwitter('eastman credit ',n=13, lang="en",resultType="recent",since = "2016-06-01")
GECU_29 <- searchTwitter('gecu',n=28, lang="en",resultType="recent",since = "2016-06-01")
RandolphBrooksFederalCU_30 <- searchTwitter('rbfcu',n=51, lang="en",resultType="recent",since = "2016-06-01")
SecurityServiceFederalCU_31 <- searchTwitter('ssfcu',n=123, lang="en",resultType="recent",since = "2016-06-01")
AmericanAirlinesFederalCU_32 <- searchTwitter('aafcu',n=5, lang="en",resultType="recent",since = "2016-06-01")
VirginiaCU_33 <- searchTwitter('vacreditunion',n=7, lang="en",resultType="recent",since = "2016-06-01")
PentagonFederalCU_34 <- searchTwitter('penfed',n=112, lang="en",resultType="recent",since = "2016-06-01")
SummitCU_35 <- searchTwitter('summitdomore',n=11, lang="en",resultType="recent",since = "2016-06-01")
CommunityFirstCU_36 <- searchTwitter('commfirstcu',n=85, lang="en",resultType="recent",since = "2016-06-01")
SchoolsFirstFederalCU_37 <- searchTwitter('schoolsfirstfcu',n=63, lang="en",resultType="recent",since = "2016-06-01")
Golden_CU_38 <- searchTwitter('golden1cu',n=49, lang="en",resultType="recent",since = "2016-06-01")
TravisCU_39 <- searchTwitter('traviscu ',n=85, lang="en",resultType="recent",since = "2016-06-01")
FirstTechnologyFederalCU_40 <- searchTwitter('firsttechfed',n=68, lang="en",resultType="recent",since = "2016-06-01")
NavyFederalCU_41 <- searchTwitter('navy federal credit union ',n=68, lang="en",resultType="recent",since = "2016-06-01")
AlaskaFederalCU_42 <- searchTwitter('alaskausa',n=8, lang="en",resultType="recent",since = "2016-06-01")
BoeingEmployeesCU_43 <- searchTwitter('@becu ',n=161, lang="en",resultType="recent",since = "2016-06-01")
IdahoCentralCU_44 <- searchTwitter('idaho central credit union',n=16, lang="en",resultType="recent",since = "2016-06-01")
EntCU_45 <- searchTwitter('ent_cu',n=233, lang="en",resultType="recent",since = "2016-06-01")
MountainValleyCU_46 <- searchTwitter('mountaincu',n=8, lang="en",resultType="recent",since = "2016-06-01")


#Getting texts from tweets
SunCoastCU_1_text <- sapply(SunCoastCU_1,function(x) x$getText())
print(SunCoastCU_1_text[3])


#make data frame
df1 <- do.call("rbind", lapply(SunCoastCU_1, as.data.frame))
df2 <- do.call("rbind", lapply(SpaceCoastCU_2, as.data.frame))
df3 <- do.call("rbind", lapply(VyStarCU_3, as.data.frame))
df4 <- do.call("rbind", lapply(NavyArmyCU_4, as.data.frame))
df5 <- do.call("rbind", lapply(GeorgiasOwnCU_5, as.data.frame))
df6 <- do.call("rbind", lapply(DeltaCommunityCU_6, as.data.frame))
df7 <- do.call("rbind", lapply(CEFCU_7, as.data.frame))
df8 <- do.call("rbind", lapply(AlliantCU_8, as.data.frame))
df9 <- do.call("rbind", lapply(BaxterCU_9, as.data.frame))
df10 <- do.call("rbind", lapply(TeachersCU_10, as.data.frame))
df11 <- do.call("rbind", lapply(VeridianCU_11, as.data.frame))
df12 <- do.call("rbind", lapply(UniversityofIowaCommunityCU_12, as.data.frame))
df13 <- do.call("rbind", lapply(StateEmployeesCU_13, as.data.frame))
df14 <- do.call("rbind", lapply(DigitalFederalCU_14, as.data.frame))
df15 <- do.call("rbind", lapply(StateEmployeesMDCU_15, as.data.frame))
df16 <- do.call("rbind", lapply(GenisysCU_16, as.data.frame))
df17 <- do.call("rbind", lapply(KeeslerFederalCU_17, as.data.frame))
df18 <- do.call("rbind", lapply(ServiceCU_18, as.data.frame))
df19 <- do.call("rbind", lapply(SEFCU_19, as.data.frame))
df20 <- do.call("rbind", lapply(MunicipalCU_20, as.data.frame))
df21 <- do.call("rbind", lapply(NassauEducatorsFederalCU_21, as.data.frame))
df22 <- do.call("rbind", lapply(TeachersFederalCU_22, as.data.frame))
df23 <- do.call("rbind", lapply(HudsonValleyFederalCU_23, as.data.frame))
df24 <- do.call("rbind", lapply(LandmarkCU_24, as.data.frame))
df25 <- do.call("rbind", lapply(CoastalFederalCU_25, as.data.frame))
df26 <- do.call("rbind", lapply(TruliantFederalCU_26, as.data.frame))
df27 <- do.call("rbind", lapply(PennsylvaniaStateEmployeesCU_27, as.data.frame))
df28 <- do.call("rbind", lapply(EastmanCU_28, as.data.frame))
df29 <- do.call("rbind", lapply(GECU_29, as.data.frame))
df30 <- do.call("rbind", lapply(RandolphBrooksFederalCU_30, as.data.frame))
df31 <- do.call("rbind", lapply(SecurityServiceFederalCU_31, as.data.frame))
df32 <- do.call("rbind", lapply(AmericanAirlinesFederalCU_32, as.data.frame))
df33 <- do.call("rbind", lapply(VirginiaCU_33, as.data.frame))
df34 <- do.call("rbind", lapply(PentagonFederalCU_34, as.data.frame))
df35 <- do.call("rbind", lapply(SummitCU_35, as.data.frame))
df36 <- do.call("rbind", lapply(CommunityFirstCU_36, as.data.frame))
df37 <- do.call("rbind", lapply(SchoolsFirstFederalCU_37, as.data.frame))
df38 <- do.call("rbind", lapply(Golden_CU_38, as.data.frame))
df39 <- do.call("rbind", lapply(TravisCU_39, as.data.frame))
df40 <- do.call("rbind", lapply(FirstTechnologyFederalCU_40, as.data.frame))
df41 <- do.call("rbind", lapply(NavyFederalCU_41, as.data.frame))
df42 <- do.call("rbind", lapply(AlaskaFederalCU_42, as.data.frame))
df43 <- do.call("rbind", lapply(BoeingEmployeesCU_43, as.data.frame))
df44 <- do.call("rbind", lapply(IdahoCentralCU_44, as.data.frame))
df45 <- do.call("rbind", lapply(EntCU_45, as.data.frame))
df46 <- do.call("rbind", lapply(MountainValleyCU_46, as.data.frame))



write.csv(df1,file="/Users/prayash/Downloads/SunCoastCU_1.csv")
write.csv(df2,file="/Users/prayash/Downloads/SpaceCoastCU_2.csv")
write.csv(df3,file="/Users/prayash/Downloads/VyStarCU_3.csv")
write.csv(df4,file="/Users/prayash/Downloads/NavyArmyCU_4.csv")
write.csv(df5,file="/Users/prayash/Downloads/GeorgiasOwnCU_5.csv")
write.csv(df6,file="/Users/prayash/Downloads/DeltaCommunityCU_6.csv")
write.csv(df7,file="/Users/prayash/Downloads/CEFCU_7.csv")
write.csv(df8,file="/Users/prayash/Downloads/AlliantCU_8.csv")
write.csv(df9,file="/Users/prayash/Downloads/BaxterCU_9.csv")
write.csv(df10,file="/Users/prayash/Downloads/TeachersCU_10.csv")
write.csv(df11,file="/Users/prayash/Downloads/VeridianCU_11.csv")
write.csv(df12,file="/Users/prayash/Downloads/UniversityofIowaCommunityCU_12.csv")
write.csv(df13,file="/Users/prayash/Downloads/StateEmployeesCU_13.csv")
write.csv(df14,file="/Users/prayash/Downloads/DigitalFederalCU_14.csv")
write.csv(df15,file="/Users/prayash/Downloads/StateEmployeesMDCU_15.csv")
write.csv(df16,file="/Users/prayash/Downloads/GenisysCU_16.csv")
write.csv(df17,file="/Users/prayash/Downloads/KeeslerFederalCU_17.csv")
write.csv(df18,file="/Users/prayash/Downloads/ServiceCU_18.csv")
write.csv(df19,file="/Users/prayash/Downloads/SEFCU_19.csv")
write.csv(df20,file="/Users/prayash/Downloads/MunicipalCU_20.csv")
write.csv(df21,file="/Users/prayash/Downloads/NassauEducatorsFederalCU_21.csv")
write.csv(df22,file="/Users/prayash/Downloads/TeachersFederalCU_22.csv")
write.csv(df23,file="/Users/prayash/Downloads/HudsonValleyFederalCU_23.csv")
write.csv(df24,file="/Users/prayash/Downloads/LandmarkCU_24.csv")
write.csv(df25,file="/Users/prayash/Downloads/CoastalFederalCU_25.csv")
write.csv(df26,file="/Users/prayash/Downloads/TruliantFederalCU_26.csv")
write.csv(df27,file="/Users/prayash/Downloads/PennsylvaniaStateEmployeesCU_27.csv")
write.csv(df28,file="/Users/prayash/Downloads/EastmanCU_28.csv")
write.csv(df29,file="/Users/prayash/Downloads/GECU_29.csv")
write.csv(df30,file="/Users/prayash/Downloads/RandolphBrooksFederalCU_30.csv")
write.csv(df31,file="/Users/prayash/Downloads/SecurityServiceFederalCU_31.csv")
write.csv(df32,file="/Users/prayash/Downloads/AmericanAirlinesFederalCU_32.csv")
write.csv(df33,file="/Users/prayash/Downloads/VirginiaCU_33.csv")
write.csv(df34,file="/Users/prayash/Downloads/PentagonFederalCU_34.csv")
write.csv(df35,file="/Users/prayash/Downloads/SummitCU_35.csv")
write.csv(df36,file="/Users/prayash/Downloads/CommunityFirstCU_36.csv")
write.csv(df37,file="/Users/prayash/Downloads/SchoolsFirstFederalCU_37.csv")
write.csv(df38,file="/Users/prayash/Downloads/Golden_CU_38.csv")
write.csv(df39,file="/Users/prayash/Downloads/TravisCU_39.csv")
write.csv(df40,file="/Users/prayash/Downloads/FirstTechnologyFederalCU_40.csv")
write.csv(df41,file="/Users/prayash/Downloads/NavyFederalCU_41.csv")
write.csv(df42,file="/Users/prayash/Downloads/AlaskaFederalCU_42.csv")
write.csv(df43,file="/Users/prayash/Downloads/BoeingEmployeesCU_43.csv")
write.csv(df44,file="/Users/prayash/Downloads/IdahoCentralCU_44.csv")
write.csv(df45,file="/Users/prayash/Downloads/EntCU_45.csv")
write.csv(df46,file="/Users/prayash/Downloads/MountainValleyCU_46.csv")


#Creating a corpus
SunCoastCU_1_corpus <- Corpus(VectorSource(SunCoastCU_1_text))
SunCoastCU_1_corpus
inspect(SunCoastCU_1_corpus)

CU_matrix <- TermDocumentMatrix(SunCoastCU_1_corpus)
m <- as.matrix(CU_matrix)
v <- sort(rowSums(m),decreasing = TRUE)
d <- data.frame(word=names(v), frequency=v)
head(d,100)
df <- Reduce(function(x, y) merge(x, y, all=TRUE), list(df1, df2, df3, df4, df5, df6, df7, df8, df9, df10, df11, df12, df13, df14, df15, df16, df17, df18, df19, df20, df21, df22, df23, df24, df25, df26, df27, df28, df29, df30, df31, df32, df33, df34, df35, df36, df37, df38, df39, df40, df41, df42, df43, df44, df45, df46))
write.csv(df1,file="/Users/prayash/Downloads/SunCoastCU_1.csv")
write.csv(df,file="/Users/prayash/Downloads/CU40_RawData.csv")

# Twitter data extraction for Objective2
Credit_insurance_1 <- searchTwitter('insurance cuna',n=1, lang="en",resultType="recent",since = "2015-06-01")
Debt_protection_2 <- searchTwitter('Debt protection credit union',n=2, lang="en",resultType="recent",since = "2015-06-01")
Mortgage_protection_3  <- searchTwitter('mortgage CUNA',n=5, lang="en",resultType="recent",since = "2015-06-01")
Lender_program_4 <- searchTwitter('lender CUNA',n=1, lang="en",resultType="recent",since = "2015-06-01")
loanliner <- searchTwitter('loanliner',n=2, lang="en",resultType="recent",since = "2015-06-01")

cu <- searchTwitter('credit union',n=8697, lang="en",resultType = "mixed")

df_cu <- do.call("rbind", lapply(cu, as.data.frame))
write.csv(df_cu,file="/Users/prayash/Downloads/CU_sentiment.csv")

df_ppp_1 <- do.call("rbind", lapply(Credit_insurance_1, as.data.frame))
df_ppp_2 <- do.call("rbind", lapply(Debt_protection_2, as.data.frame))
df_ppp_3 <- do.call("rbind", lapply(Mortgage_protection_3, as.data.frame))
df_ppp_4 <- do.call("rbind", lapply(Lender_program_4, as.data.frame))
df_ppp_5 <- do.call("rbind", lapply(loanliner, as.data.frame))

df_ppp <- Reduce(function(x, y) merge(x, y, all=TRUE), list(df_ppp_1,df_ppp_2,df_ppp_3,df_ppp_4,df_ppp_5,df))
write.csv(df,file="/Users/prayash/Downloads/CU40_RawData.csv")