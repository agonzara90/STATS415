#Load data
library(haven)
setwd("/Users/alejandra/Documents/GitHub/STATS415/data")

#Demographics

demo09 <- read_xpt("DEMO_F.XPT")
dr1tot09 <- read_xpt("DR1TOT_F.XPT")
bmx09 <- read_xpt("BMX_F.XPT")
bpx09 <- read_xpt("BPX_F.XPT")
tchol09 <- read_xpt("TCHOL_F.XPT")
smq09 <- read_xpt("SMQ_F.XPT")

data09 <- merge(x=demo09,y=dr1tot09,by="SEQN",all.x=TRUE)
data09 <- merge(x=data09,y=bmx09,by="SEQN",all.x=TRUE)
data09 <- merge(x=data09,y=bpx09,by="SEQN",all.x=TRUE)
data09 <- merge(x=data09,y=tchol09,by="SEQN",all.x=TRUE)
data09 <- merge(x=data09,y=smq09,by="SEQN",all.x=TRUE)

rm(demo09, bmx09, bpx09,tchol09,dr1tot09,smq09)


demo11 <- read_xpt("DEMO_G.XPT")
dr1tot11 <- read_xpt("DR1TOT_G.XPT")
bmx11 <- read_xpt("BMX_G.XPT")
bpx11 <- read_xpt("BPX_G.XPT")
tchol11 <- read_xpt("TCHOL_G.XPT")
smq11 <- read_xpt("SMQ_G.XPT")

data11 <- merge(x=demo11,y=dr1tot11,by="SEQN",all.x=TRUE)
data11 <- merge(x=data11,y=bmx11,by="SEQN",all.x=TRUE)
data11 <- merge(x=data11,y=bpx11,by="SEQN",all.x=TRUE)
data11 <- merge(x=data11,y=tchol11,by="SEQN",all.x=TRUE)
data11 <- merge(x=data11,y=smq11,by="SEQN",all.x=TRUE)

rm(demo11, bmx11, bpx11,tchol11,dr1tot11,smq11)

demo13 <- read_xpt("DEMO_H.XPT")
dr1tot13 <- read_xpt("DR1TOT_H.XPT")
bmx13 <- read_xpt("BMX_H.XPT")
bpx13 <- read_xpt("BPX_H.XPT")
tchol13 <- read_xpt("TCHOL_H.XPT")
smq13 <- read_xpt("SMQ_H.XPT")

data13 <- merge(x=demo13,y=dr1tot13,by="SEQN",all.x=TRUE)
data13 <- merge(x=data13,y=bmx13,by="SEQN",all.x=TRUE)
data13 <- merge(x=data13,y=bpx13,by="SEQN",all.x=TRUE)
data13 <- merge(x=data13,y=tchol13,by="SEQN",all.x=TRUE)
data13 <- merge(x=data13,y=smq13,by="SEQN",all.x=TRUE)

rm(demo13, bmx13, bpx13,tchol13,dr1tot13,smq13)

demo15 <- read_xpt("DEMO_I.XPT")
dr1tot15 <- read_xpt("DR1TOT_I.XPT")
bmx15 <- read_xpt("BMX_I.XPT")
bpx15 <- read_xpt("BPX_I.XPT")
tchol15 <- read_xpt("TCHOL_I.XPT")
smq15 <- read_xpt("SMQ_I.XPT")

data15 <- merge(x=demo15,y=dr1tot15,by="SEQN",all.x=TRUE)
data15 <- merge(x=data15,y=bmx15,by="SEQN",all.x=TRUE)
data15 <- merge(x=data15,y=bpx15,by="SEQN",all.x=TRUE)
data15 <- merge(x=data15,y=tchol15,by="SEQN",all.x=TRUE)
data15 <- merge(x=data15,y=smq15,by="SEQN",all.x=TRUE)

rm(demo15, bmx15, bpx15,tchol15,dr1tot15,smq15)

demo17 <- read_xpt("DEMO_J.XPT")
dr1tot17 <- read_xpt("DR1TOT_J.XPT")
bmx17 <- read_xpt("BMX_J.XPT")
bpx17 <- read_xpt("BPX_J.XPT")
tchol17 <- read_xpt("TCHOL_J.XPT")
smq17 <- read_xpt("SMQ_J.XPT")

data17 <- merge(x=demo17,y=dr1tot17,by="SEQN",all.x=TRUE)
data17 <- merge(x=data17,y=bmx17,by="SEQN",all.x=TRUE)
data17 <- merge(x=data17,y=bpx17,by="SEQN",all.x=TRUE)
data17 <- merge(x=data17,y=tchol17,by="SEQN",all.x=TRUE)
data17 <- merge(x=data17,y=smq17,by="SEQN",all.x=TRUE)

rm(demo17, bmx17, bpx17,tchol17,dr1tot17,smq17)