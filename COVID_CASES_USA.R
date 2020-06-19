install.packages("dplyr") 
library(dplyr)
dat <- read.csv("us-states.csv")

## ALABAMA TOTAL CASES
AL <- filter(dat, state == "Alabama") %>% select(cases)
ALtotal <- sum(AL)

## ALASKA TOTAL CASES 
AK <- filter(dat, state == "Alaska") %>% select(cases)
AKtotal <- sum(AK)

## ARIZONA TOTAL CASES
AZ <- filter(dat, state == "Arizona") %>% select(cases)
AZtotal <- sum(AZ)

## ARKANSAS TOTAL CASES
AR <- filter(dat, state == "Arkansas") %>% select(cases)
ARtotal <- sum(AR)

## CALIFORNIA TOTAL CASES
CA <- filter(dat, state == "California") %>% select(cases)
CAtotal <- sum(CA)

## COLORADO TOTAL CASES
CO <- filter(dat, state == "Colorado") %>% select(cases)
COtotal <- sum(CO)

## CONNECTICUT TOTAL CASES
CT <- filter(dat, state == "Connecticut") %>% select(cases)
CTtotal <- sum(CT)

## DELAWARE TOTAL CASES
DE <- filter(dat, state == "Delaware") %>% select(cases)
DEtotal <- sum(DE)

## DISTRICT OF COLUMBIA TOTAL CASES
DC <- filter(dat, state == "District of Columbia") %>% select(cases)
DCtotal <- sum(DC)

## FLORIDA TOTAL CASES
FL <- filter(dat, state == "Florida") %>% select(cases)
FLtotal <- sum(FL)

## GEORGIA TOTAL CASES
GA <- filter(dat, state == "Georgia") %>% select(cases)
GAtotal <- sum(GA)

## HAWAII TOTAL CASES
HI <- filter(dat, state == "Hawaii") %>% select(cases)
HItotal <- sum(HI)

## IDAHO TOTAL CASES
ID <- filter(dat, state == "Idaho") %>% select(cases)
IDtotal <- sum(ID)

## ILLINOIS TOTAL CASES
IL <- filter(dat, state == "Illinois") %>% select(cases)
ILtotal <- sum(IL)

## INDIANA TOTAL CASES
IN <- filter(dat, state == "Indiana") %>% select(cases)
INtotal <- sum(IN)

## IOWA TOTAL CASES
IA <- filter(dat, state == "Iowa") %>% select(cases)
IAtotal <- sum(IA)

## KANSAS TOTAL CASES
KS <- filter(dat, state == "Kansas") %>% select(cases)
KStotal <- sum(KS)

## KENTUCKY TOTAL CASES
KY <- filter(dat, state == "Kentucky") %>% select(cases)
KYtotal <- sum(KY)

## LOUISINANA TOTAL CASES
LA <- filter(dat, state == "Louisiana") %>% select(cases)
LAtotal <- sum(LA)

## MAINE TOTAL CASES
ME <- filter(dat, state == "Maine") %>% select(cases)
MEtotal <- sum(ME)

## MARYLAND TOTAL CASES
MD <- filter(dat, state == "Maryland") %>% select(cases)
MDtotal <- sum(MD)

## MASSACHUSETTS TOTAL CASES
MA <- filter(dat, state == "Massachusetts") %>% select(cases)
MAtotal <- sum(MA)

## MICHIGAN TOTAL CASES
MI <- filter(dat, state == "Michigan") %>% select(cases)
MItotal <- sum(MI)

## MINNESOTA TOTAL CASES
MN <- filter(dat, state == "Minnesota") %>% select(cases)
MNtotal <- sum(MN)

## MISSISSIPPI TOTAL CASES
MS <- filter(dat, state == "Mississippi") %>% select(cases)
MStotal <- sum(MS)

## MISSOURI TOTAL CASES
MO <- filter(dat, state == "Missouri") %>% select(cases)
MOtotal <- sum(MO)

## MONTANA TOTAL CASES
MT <- filter(dat, state == "Montana") %>% select(cases)
MTtotal <- sum(MT)

## NEBRASKA TOTAL CASES
NE <- filter(dat, state == "Nebraska") %>% select(cases)
NEtotal <- sum(NE)

## NEVADA TOTAL CASES
NV <- filter(dat, state == "Nevada") %>% select(cases)
NVtotal <- sum(NV)

## NEW HAMPSHIRE TOTAL CASES
NH <- filter(dat, state == "New Hampshire") %>% select(cases)
NHtotal <- sum(NH)

## NEW JERSEY TOTAL CASES
NJ <- filter(dat, state == "New Jersey") %>% select(cases)
NJtotal <- sum(NJ)

## NEW MEXICO TOTAL CASES
NM <- filter(dat, state == "New Mexico") %>% select(cases)
NMtotal <- sum(NM)

## NEW YORK TOTAL CASES
NY <- filter(dat, state == "New York") %>% select(cases)
NYtotal <- sum(NY)

## NORTH CAROLINA TOTAL CASES
NC <- filter(dat, state == "North Carolina") %>% select(cases)
NCtotal <- sum(NC)

## NORTH DAKOTA TOTAL CASES
ND <- filter(dat, state == "North Dakota") %>% select(cases)
NDtotal <- sum(ND)

## OHIO TOTAL CASES
OH <- filter(dat, state == "Ohio") %>% select(cases)
OHtotal <- sum(OH)

## OKLAHOMA TOTAL CASES
OK <- filter(dat, state == "Oklahoma") %>% select(cases)
OKtotal <- sum(OK)

## OREGON TOTAL CASES
OR <- filter(dat, state == "Oregon") %>% select(cases)
ORtotal <- sum(OR)

## PENNSYLVANIA TOTAL CASES
PA <- filter(dat, state == "Pennsylvania") %>% select(cases)
PAtotal <- sum(PA)

## RHODE ISLAND TOTAL CASES
RI <- filter(dat, state == "Rhode Island") %>% select(cases)
RItotal <- sum(RI)

## SOUTH CAROLINA TOTAL CASES
SC <- filter(dat, state == "South Carolina") %>% select(cases)
SCtotal <- sum(SC)

## SOUTH DAKOTA TOTAL CASES
SD <- filter(dat, state == "South Dakota") %>% select(cases)
SDtotal <- sum(SD)

## TENNESSEE TOTAL CASES
TN <- filter(dat, state == "Tennessee") %>% select(cases)
TNtotal <- sum(TN)

## TEXAS TOTAL CASES
TX <- filter(dat, state == "Texas") %>% select(cases)
TXtotal <- sum(TX)

## UTAH TOTAL CASES
UT <- filter(dat, state == "Utah") %>% select(cases)
UTtotal <- sum(UT)

## VERMONT TOTAL CASES
VT <- filter(dat, state == "Vermont") %>% select(cases)
VTtotal <- sum(VT)

## VIRGINIA TOTAL CASES
VA <- filter(dat, state == "Virginia") %>% select(cases)
VAtotal <- sum(VA)

## WASHINGTON TOTAL CASES
WA <- filter(dat, state == "Washington") %>% select(cases)
WAtotal <- sum(WA)

## WEST VIRGINIA TOTAL CASES
WV <- filter(dat, state == "West Virginia") %>% select(cases)
WVtotal <- sum(WV)

## WISCONSIN TOTAL CASES
WI <- filter(dat, state == "Wisconsin") %>% select(cases)
WItotal <- sum(WI)

## WYOMING TOTAL CASES
WY <- filter(dat, state == "Wyoming") %>% select(cases)
WYtotal <- sum(WY)

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

StateCases <- c(ALtotal, AKtotal, AZtotal, ARtotal, CAtotal,
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

# Creates a Barplot Displaying cases by state
par(mar=c(7,6,4,1)+.1) #sets width of margins of graph
par(oma = c(3, 3, 3, 3)) #adds 4 lines to every side of graph
par(mgp = c(5, 1, 0)) #changes spaces between axes and labels
barplot(StateCases, main = "Distribution of COVID-19 Cases by State",
        xlab = "State", ylab = "# of cases", 
        names.arg = StateNames, col = "coral", 
        las=2, cex.names = .75, font.lab = 2)

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

RegionCases <- c(FarWestTotal, GreatLakesTotal, MidsouthTotal,
                  MidwestTotoal, MountainwestTotal, NewEnglandTotal,
                  NortheastTotal, NorthwestTotal, SouthCentralTotal,
                  SoutheastTotal)

# Creates a Barplot Displaying cases by Region
par(mar=c(7,6,4,1)+.1) #sets width of margins of graph
par(oma = c(3, 3, 3, 3)) #adds 4 lines to every side of graph
par(mgp = c(5, 1, 0)) #changes spaces between axes and labels
barplot(RegionCases, main = "Distribution of COVID-19 cases by Region",
        xlab = "Region", ylab = "# of cases", 
        names.arg = RegionNames, col = "darkred", 
        las=2, cex.names = .75, font.lab = 2)
