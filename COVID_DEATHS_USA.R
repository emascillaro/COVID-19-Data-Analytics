#install.packages("dplyr") 
library(dplyr)
dat <- read.csv("us-states.csv")

## ALABAMA TOTAL DEATHS
AL <- filter(dat, state == "Alabama") %>% select(deaths)
ALtotal <- sum(AL)

## ALASKA TOTAL DEATHS 
AK <- filter(dat, state == "Alaska") %>% select(deaths)
AKtotal <- sum(AK)

## ARIZONA TOTAL DEATHS
AZ <- filter(dat, state == "Arizona") %>% select(deaths)
AZtotal <- sum(AZ)

## ARKANSAS TOTAL DEATHS
AR <- filter(dat, state == "Arkansas") %>% select(deaths)
ARtotal <- sum(AR)

## CALIFORNIA TOTAL DEATHS
CA <- filter(dat, state == "California") %>% select(deaths)
CAtotal <- sum(CA)

## COLORADO TOTAL DEATHS
CO <- filter(dat, state == "Colorado") %>% select(deaths)
COtotal <- sum(CO)

## CONNECTICUT TOTAL DEATHS
CT <- filter(dat, state == "Connecticut") %>% select(deaths)
CTtotal <- sum(CT)

## DELAWARE TOTAL DEATHS
DE <- filter(dat, state == "Delaware") %>% select(deaths)
DEtotal <- sum(DE)

## DISTRICT OF COLUMBIA TOTAL DEATHS
DC <- filter(dat, state == "District of Columbia") %>% select(deaths)
DCtotal <- sum(DC)

## FLORIDA TOTAL DEATHS
FL <- filter(dat, state == "Florida") %>% select(deaths)
FLtotal <- sum(FL)

## GEORGIA TOTAL DEATHS
GA <- filter(dat, state == "Georgia") %>% select(deaths)
GAtotal <- sum(GA)

## HAWAII TOTAL DEATHS
HI <- filter(dat, state == "Hawaii") %>% select(deaths)
HItotal <- sum(HI)

## IDAHO TOTAL DEATHS
ID <- filter(dat, state == "Idaho") %>% select(deaths)
IDtotal <- sum(ID)

## ILLINOIS TOTAL DEATHS
IL <- filter(dat, state == "Illinois") %>% select(deaths)
ILtotal <- sum(IL)

## INDIANA TOTAL DEATHS
IN <- filter(dat, state == "Indiana") %>% select(deaths)
INtotal <- sum(IN)

## IOWA TOTAL DEATHS
IA <- filter(dat, state == "Iowa") %>% select(deaths)
IAtotal <- sum(IA)

## KANSAS TOTAL DEATHS
KS <- filter(dat, state == "Kansas") %>% select(deaths)
KStotal <- sum(KS)

## KENTUCKY TOTAL DEATHS
KY <- filter(dat, state == "Kentucky") %>% select(deaths)
KYtotal <- sum(KY)

## LOUISINANA TOTAL DEATHS
LA <- filter(dat, state == "Louisiana") %>% select(deaths)
LAtotal <- sum(LA)

## MAINE TOTAL DEATHS
ME <- filter(dat, state == "Maine") %>% select(deaths)
MEtotal <- sum(ME)

## MARYLAND TOTAL DEATHS
MD <- filter(dat, state == "Maryland") %>% select(deaths)
MDtotal <- sum(MD)

## MASSACHUSETTS TOTAL DEATHS
MA <- filter(dat, state == "Massachusetts") %>% select(deaths)
MAtotal <- sum(MA)

## MICHIGAN TOTAL DEATHS
MI <- filter(dat, state == "Michigan") %>% select(deaths)
MItotal <- sum(MI)

## MINNESOTA TOTAL DEATHS
MN <- filter(dat, state == "Minnesota") %>% select(deaths)
MNtotal <- sum(MN)

## MISSISSIPPI TOTAL DEATHS
MS <- filter(dat, state == "Mississippi") %>% select(deaths)
MStotal <- sum(MS)

## MISSOURI TOTAL DEATHS
MO <- filter(dat, state == "Missouri") %>% select(deaths)
MOtotal <- sum(MO)

## MONTANA TOTAL DEATHS
MT <- filter(dat, state == "Montana") %>% select(deaths)
MTtotal <- sum(MT)

## NEBRASKA TOTAL DEATHS
NE <- filter(dat, state == "Nebraska") %>% select(deaths)
NEtotal <- sum(NE)

## NEVADA TOTAL DEATHS
NV <- filter(dat, state == "Nevada") %>% select(deaths)
NVtotal <- sum(NV)

## NEW HAMPSHIRE TOTAL DEATHS
NH <- filter(dat, state == "New Hampshire") %>% select(deaths)
NHtotal <- sum(NH)

## NEW JERSEY TOTAL DEATHS
NJ <- filter(dat, state == "New Jersey") %>% select(deaths)
NJtotal <- sum(NJ)

## NEW MEXICO TOTAL DEATHS
NM <- filter(dat, state == "New Mexico") %>% select(deaths)
NMtotal <- sum(NM)

## NEW YORK TOTAL DEATHS
NY <- filter(dat, state == "New York") %>% select(deaths)
NYtotal <- sum(NY)

## NORTH CAROLINA TOTAL DEATHS
NC <- filter(dat, state == "North Carolina") %>% select(deaths)
NCtotal <- sum(NC)

## NORTH DAKOTA TOTAL DEATHS
ND <- filter(dat, state == "North Dakota") %>% select(deaths)
NDtotal <- sum(ND)

## OHIO TOTAL DEATHS
OH <- filter(dat, state == "Ohio") %>% select(deaths)
OHtotal <- sum(OH)

## OKLAHOMA TOTAL DEATHS
OK <- filter(dat, state == "Oklahoma") %>% select(deaths)
OKtotal <- sum(OK)

## OREGON TOTAL DEATHS
OR <- filter(dat, state == "Oregon") %>% select(deaths)
ORtotal <- sum(OR)

## PENNSYLVANIA TOTAL DEATHS
PA <- filter(dat, state == "Pennsylvania") %>% select(deaths)
PAtotal <- sum(PA)

## RHODE ISLAND TOTAL DEATHS
RI <- filter(dat, state == "Rhode Island") %>% select(deaths)
RItotal <- sum(RI)

## SOUTH CAROLINA TOTAL DEATHS
SC <- filter(dat, state == "South Carolina") %>% select(deaths)
SCtotal <- sum(SC)

## SOUTH DAKOTA TOTAL DEATHS
SD <- filter(dat, state == "South Dakota") %>% select(deaths)
SDtotal <- sum(SD)

## TENNESSEE TOTAL DEATHS
TN <- filter(dat, state == "Tennessee") %>% select(deaths)
TNtotal <- sum(TN)

## TEXAS TOTAL DEATHS
TX <- filter(dat, state == "Texas") %>% select(deaths)
TXtotal <- sum(TX)

## UTAH TOTAL DEATHS
UT <- filter(dat, state == "Utah") %>% select(deaths)
UTtotal <- sum(UT)

## VERMONT TOTAL DEATHS
VT <- filter(dat, state == "Vermont") %>% select(deaths)
VTtotal <- sum(VT)

## VIRGINIA TOTAL DEATHS
VA <- filter(dat, state == "Virginia") %>% select(deaths)
VAtotal <- sum(VA)

## WASHINGTON TOTAL DEATHS
WA <- filter(dat, state == "Washington") %>% select(deaths)
WAtotal <- sum(WA)

## WEST VIRGINIA TOTAL DEATHS
WV <- filter(dat, state == "West Virginia") %>% select(deaths)
WVtotal <- sum(WV)

## WISCONSIN TOTAL DEATHS
WI <- filter(dat, state == "Wisconsin") %>% select(deaths)
WItotal <- sum(WI)

## WYOMING TOTAL DEATHS
WY <- filter(dat, state == "Wyoming") %>% select(deaths)
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

StateDeaths <- c(ALtotal, AKtotal, AZtotal, ARtotal, CAtotal,
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

# Creates a Barplot Displaying Deaths by state
par(mar=c(7,6,4,1)+.1) #sets width of margins of graph
par(oma = c(3, 3, 3, 3)) #adds 4 lines to every side of graph
par(mgp = c(5, 1, 0)) #changes spaces between axes and labels
barplot(StateDeaths, main = "Distribution of COVID-19 Deaths by State",
        xlab = "State", ylab = "# of Deaths", 
        names.arg = StateNames, col = "cadetblue2", 
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

RegionDeaths <- c(FarWestTotal, GreatLakesTotal, MidsouthTotal,
                  MidwestTotoal, MountainwestTotal, NewEnglandTotal,
                  NortheastTotal, NorthwestTotal, SouthCentralTotal,
                  SoutheastTotal)

# Creates a Barplot Displaying Deaths by Region
par(mar=c(7,6,4,1)+.1) #sets width of margins of graph
par(oma = c(3, 3, 3, 3)) #adds 4 lines to every side of graph
par(mgp = c(5, 1, 0)) #changes spaces between axes and labels
barplot(RegionDeaths, main = "Distribution of COVID-19 Deaths by Region",
        xlab = "Region", ylab = "# of Deaths", 
        names.arg = RegionNames, col = "Darkblue", 
        las=2, cex.names = .75, font.lab = 2)
