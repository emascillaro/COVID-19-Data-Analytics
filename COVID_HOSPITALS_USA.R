#install.packages("dplyr") 
library(dplyr)
dat <- read.csv("hospitals2.csv")

## ALABAMA TOTAL HOSPITALS
AL <- filter(dat, state == "Alabama") %>% select(hospitals)
ALtotal <- as.numeric(AL[1,1])

## ALASKA TOTAL HOSPITALS 
AK <- filter(dat, state == "Alaska") %>% select(hospitals)
AKtotal <- as.numeric(AK[1,1])

## ARIZONA TOTAL HOSPITALS
AZ <- filter(dat, state == "Arizona") %>% select(hospitals)
AZtotal <- as.numeric(AZ[1,1])

## ARKANSAS TOTAL HOSPITALS
AR <- filter(dat, state == "Arkansas") %>% select(hospitals)
ARtotal <- as.numeric(AR[1,1])
ARtotal

## CALIFORNIA TOTAL HOSPITALS
CA <- filter(dat, state == "California") %>% select(hospitals)
CAtotal <- 1555

## COLORADO TOTAL HOSPITALS
CO <- filter(dat, state == "Colorado") %>% select(hospitals)
COtotal <- as.numeric(CO[1,1])

## CONNECTICUT TOTAL HOSPITALS
CT <- filter(dat, state == "Connecticut") %>% select(hospitals)
CTtotal <- as.numeric(CT[1,1])

## DELAWARE TOTAL HOSPITALS
DE <- filter(dat, state == "Delaware") %>% select(hospitals)
DEtotal <- as.numeric(DE[1,1])

## DISTRICT OF COLUMBIA TOTAL HOSPITALS
DC <- filter(dat, state == "District of Columbia") %>% select(hospitals)
DCtotal <- as.numeric(DC[1,1])

## FLORIDA TOTAL HOSPITALS
FL <- filter(dat, state == "Florida") %>% select(hospitals)
FLtotal <- as.numeric(FL[1,1])

## GEORGIA TOTAL HOSPITALS
GA <- filter(dat, state == "Georgia") %>% select(hospitals)
GAtotal <- as.numeric(GA[1,1])

## HAWAII TOTAL HOSPITALS
HI <- filter(dat, state == "Hawaii") %>% select(hospitals)
HItotal <- as.numeric(HI[1,1])

## IDAHO TOTAL HOSPITALS
ID <- filter(dat, state == "Idaho") %>% select(hospitals)
IDtotal <- as.numeric(ID[1,1])

## ILLINOIS TOTAL HOSPITALS
IL <- filter(dat, state == "Illinois") %>% select(hospitals)
ILtotal <- as.numeric(IL[1,1])

## INDIANA TOTAL HOSPITALS
IN <- filter(dat, state == "Indiana") %>% select(hospitals)
INtotal <- as.numeric(IN[1,1])

## IOWA TOTAL HOSPITALS
IA <- filter(dat, state == "Iowa") %>% select(hospitals)
IAtotal <- as.numeric(IA[1,1])

## KANSAS TOTAL HOSPITALS
KS <- filter(dat, state == "Kansas") %>% select(hospitals)
KStotal <- as.numeric(KS[1,1])

## KENTUCKY TOTAL HOSPITALS
KY <- filter(dat, state == "Kentucky") %>% select(hospitals)
KYtotal <- as.numeric(KY[1,1])

## LOUISINANA TOTAL HOSPITALS
LA <- filter(dat, state == "Louisiana") %>% select(hospitals)
LAtotal <- as.numeric(LA[1,1])

## MAINE TOTAL HOSPITALS
ME <- filter(dat, state == "Maine") %>% select(hospitals)
MEtotal <- as.numeric(ME[1,1])

## MARYLAND TOTAL HOSPITALS
MD <- filter(dat, state == "Maryland") %>% select(hospitals)
MDtotal <- as.numeric(MD[1,1])

## MASSACHUSETTS TOTAL HOSPITALS
MA <- filter(dat, state == "Massachusetts") %>% select(hospitals)
MAtotal <- as.numeric(MA[1,1])

## MICHIGAN TOTAL HOSPITALS
MI <- filter(dat, state == "Michigan") %>% select(hospitals)
MItotal <- as.numeric(MI[1,1])

## MINNESOTA TOTAL HOSPITALS
MN <- filter(dat, state == "Minnesota") %>% select(hospitals)
MNtotal <- as.numeric(MN[1,1])

## MISSISSIPPI TOTAL HOSPITALS
MS <- filter(dat, state == "Mississippi") %>% select(hospitals)
MStotal <- as.numeric(MS[1,1])

## MISSOURI TOTAL HOSPITALS
MO <- filter(dat, state == "Missouri") %>% select(hospitals)
MOtotal <- as.numeric(MO[1,1])

## MONTANA TOTAL HOSPITALS
MT <- filter(dat, state == "Montana") %>% select(hospitals)
MTtotal <- as.numeric(MT[1,1])

## NEBRASKA TOTAL HOSPITALS
NE <- filter(dat, state == "Nebraska") %>% select(hospitals)
NEtotal <- as.numeric(NE[1,1])

## NEVADA TOTAL HOSPITALS
NV <- filter(dat, state == "Nevada") %>% select(hospitals)
NVtotal <- as.numeric(NV[1,1])

## NEW HAMPSHIRE TOTAL HOSPITALS
NH <- filter(dat, state == "New Hampshire") %>% select(hospitals)
NHtotal <- as.numeric(NH[1,1])

## NEW JERSEY TOTAL HOSPITALS
NJ <- filter(dat, state == "New Jersey") %>% select(hospitals)
NJtotal <- as.numeric(NJ[1,1])

## NEW MEXICO TOTAL HOSPITALS
NM <- filter(dat, state == "New Mexico") %>% select(hospitals)
NMtotal <- as.numeric(NM[1,1])

## NEW YORK TOTAL HOSPITALS
NY <- filter(dat, state == "New York") %>% select(hospitals)
NYtotal <- as.numeric(NY[1,1])

## NORTH CAROLINA TOTAL HOSPITALS
NC <- filter(dat, state == "North Carolina") %>% select(hospitals)
NCtotal <- as.numeric(NC[1,1])

## NORTH DAKOTA TOTAL HOSPITALS
ND <- filter(dat, state == "North Dakota") %>% select(hospitals)
NDtotal <- as.numeric(ND[1,1])

## OHIO TOTAL HOSPITALS
OH <- filter(dat, state == "Ohio") %>% select(hospitals)
OHtotal <- as.numeric(OH[1,1])

## OKLAHOMA TOTAL HOSPITALS
OK <- filter(dat, state == "Oklahoma") %>% select(hospitals)
OKtotal <- as.numeric(OK[1,1])

## OREGON TOTAL HOSPITALS
OR <- filter(dat, state == "Oregon") %>% select(hospitals)
ORtotal <- as.numeric(OR[1,1])

## PENNSYLVANIA TOTAL HOSPITALS
PA <- filter(dat, state == "Pennsylvania") %>% select(hospitals)
PAtotal <- as.numeric(PA[1,1])

## RHODE ISLAND TOTAL HOSPITALS
RI <- filter(dat, state == "Rhode Island") %>% select(hospitals)
RItotal <- as.numeric(RI[1,1])

## SOUTH CAROLINA TOTAL HOSPITALS
SC <- filter(dat, state == "South Carolina") %>% select(hospitals)
SCtotal <- as.numeric(SC[1,1])

## SOUTH DAKOTA TOTAL HOSPITALS
SD <- filter(dat, state == "South Dakota") %>% select(hospitals)
SDtotal <- as.numeric(SD[1,1])

## TENNESSEE TOTAL HOSPITALS
TN <- filter(dat, state == "Tennessee") %>% select(hospitals)
TNtotal <- as.numeric(TN[1,1])

## TEXAS TOTAL HOSPITALS
TX <- filter(dat, state == "Texas") %>% select(hospitals)
TXtotal <- 1169

## UTAH TOTAL HOSPITALS
UT <- filter(dat, state == "Utah") %>% select(hospitals)
UTtotal <- as.numeric(UT[1,1])

## VERMONT TOTAL HOSPITALS
VT <- filter(dat, state == "Vermont") %>% select(hospitals)
VTtotal <- as.numeric(VT[1,1])

## VIRGINIA TOTAL HOSPITALS
VA <- filter(dat, state == "Virginia") %>% select(hospitals)
VAtotal <- as.numeric(VA[1,1])

## WASHINGTON TOTAL HOSPITALS
WA <- filter(dat, state == "Washington") %>% select(hospitals)
WAtotal <- as.numeric(WA[1,1])

## WEST VIRGINIA TOTAL HOSPITALS
WV <- filter(dat, state == "West Virginia") %>% select(hospitals)
WVtotal <- as.numeric(WV[1,1])

## WISCONSIN TOTAL HOSPITALS
WI <- filter(dat, state == "Wisconsin") %>% select(hospitals)
WItotal <- as.numeric(WI[1,1])

## WYOMING TOTAL HOSPITALS
WY <- filter(dat, state == "Wyoming") %>% select(hospitals)
WYtotal <- as.numeric(WY[1,1])

#------------------------------------------------------------------------------
#Individual States

StateNames <- c("Alabama", "Alaska", "Arizona", "Arkansas",
                "California", "Colorado", "Connecticut",
                "Delaware", "District of Columbia",
                "Florida", "Georgia", "Hawaii", "Idaho",
                "Illinois", "Indiana", "Iowa", "Kansas",
                "Kentucky", "Louisiana", "Maine", "Maryland",
                "Massachusetts", "Michigan", "Minnesota",
                "Mississippi", "Missouri", "Montana", "Nebraska",
                "Nevada", "New Hampshire", "New Jersey",
                "New Mexico", "New York", "North Carolina",
                "North Dakota", "Ohio", "Oklahoma", "Oregon",
                "Pennsylvania", "Rhode Island", "South Carolina",
                "South Dakota", "Tennessee", "Texas", "Utah",
                "Vermont", "Virginia", "Washington",
                "West Virginia", "Wisconsin", "Wyoming")

StateHospitals <- c(ALtotal, AKtotal, AZtotal, ARtotal, CAtotal,
                    COtotal, CTtotal, DEtotal, DCtotal, FLtotal,
                    GAtotal, HItotal, IDtotal, ILtotal, INtotal,
                    IAtotal, KStotal, KYtotal, LAtotal, MEtotal,
                    MDtotal, MAtotal, MItotal, MNtotal, MStotal,
                    MOtotal, MTtotal, NEtotal, NVtotal, NHtotal, 
                    NJtotal, NMtotal, NYtotal, NCtotal, NDtotal, 
                    OHtotal, OKtotal, ORtotal, PAtotal, RItotal,
                    SCtotal, SDtotal, TNtotal, TXtotal, UTtotal,
                    VTtotal, VAtotal, WAtotal, WVtotal, WItotal,
                    WYtotal)

# Creates a Barplot Displaying Hospitals by state
par(mar=c(7,6,4,1)+.1) #sets width of margins of graph
par(oma = c(3, 3, 3, 3)) #adds 4 lines to every side of graph
par(mgp = c(5, 1, 0)) #changes spaces between axes and labels
barplot(StateHospitals, main = "Distribution of Hospitals by State",
        xlab = "State", ylab = "# of Hospitals", 
        names.arg = StateNames, col = "lightgreen",  
        las=2, cex.names = .75, font.lab = 2, ylim = c(0,1600))

#------------------------------------------------------------------------------
#By Region

FarWestTotal <- sum(CAtotal, HItotal, NVtotal)

GreatLakesTotal <- sum(ILtotal, INtotal, MItotal, MNtotal,
                       OHtotal, WItotal)

MidsouthTotal <- sum(DEtotal, DCtotal, KYtotal, MDtotal, NCtotal,
                     TNtotal, VAtotal, WVtotal)

MidwestTotoal <- sum(IAtotal, KStotal, MOtotal, NEtotal, NDtotal,
                     SDtotal)

MountainwestTotal <- sum(AZtotal, COtotal, IDtotal, MTtotal, NMtotal,
                         UTtotal, WYtotal)

NewEnglandTotal <- sum(CTtotal, MEtotal, MAtotal, NHtotal, RItotal,
                       VTtotal)

NortheastTotal <- sum(NJtotal, NYtotal, PAtotal)

NorthwestTotal <- sum(AKtotal, ORtotal, WAtotal)

SouthCentralTotal <- sum(ARtotal, LAtotal, OKtotal, TXtotal)

SoutheastTotal <- sum(ALtotal, FLtotal, GAtotal, MStotal, SCtotal)

RegionNames <- c("Far West", "Great Lakes", "Midsouth", "Midwest",
                 "Mountain West", "New England", "Northeast",
                 "Northwest", "South Central", "Southeast")

RegionHospitals <- c(FarWestTotal, GreatLakesTotal, MidsouthTotal,
                     MidwestTotoal, MountainwestTotal, NewEnglandTotal,
                     NortheastTotal, NorthwestTotal, SouthCentralTotal,
                     SoutheastTotal)

# Creates a Barplot Displaying Hospitals by Region
par(mar=c(7,6,4,1)+.1) #sets width of margins of graph
par(oma = c(4, 4, 4, 4)) #adds 4 lines to every side of graph
par(mgp = c(5, 1, 0)) #changes spaces between axes and labels
barplot(RegionHospitals, main = "Distribution of Hospitals by Region",
        xlab = "Region", ylab = "# of Hospitals", 
        names.arg = RegionNames, col = "mediumorchid1", 
        las=2, cex.names = .75, ylim = c(0,2500), font.lab = 2)