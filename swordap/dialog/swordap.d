EXTEND_BOTTOM UDDROW23 1  
IF ~PartyHasItem("NPSW05") PartyHasItem("NPSW06")~ 
THEN REPLY @0  GOTO SWORD1  
IF ~!PartyHasItem("NPSW05") 
PartyHasItem("NPSW06")~ 
THEN REPLY @1 GOTO SWORD2  
IF ~!PartyHasItem("NPSW06") 
PartyHasItem("NPSW05")~ 
THEN REPLY @2 GOTO SWORD3  
END
APPEND UDDROW23
IF ~~ THEN BEGIN SWORD1  
SAY @3
IF ~PartyHasItem("NPSW06") 
PartyHasItem("NPSW05") 
PartyGoldGT(19999)~     
THEN REPLY @4
DO ~TakePartyGold(20000) 
DestroyGold(20000) 
TakePartyItemNum("NPSW06",1) 
DestroyItem("NPSW06") 
TakePartyItemNum("NPSW05",1)     
DestroyItem("NPSW05")
GiveItemCreate("NEWS06",Player1,1,1,1)
GiveItemCreate("NEWS05",Player1,1,1,1)~ EXIT 
IF ~~ THEN REPLY @5 EXIT
IF ~PartyHasItem("NPSW06") 
PartyGoldGT(09999)~     
THEN REPLY @13
DO ~TakePartyGold(10000) 
DestroyGold(10000) 
TakePartyItemNum("NPSW06",1) 
DestroyItem("NPSW06") 
GiveItemCreate("NEWS06",Player1,1,1,1)~ EXIT 
IF ~PartyHasItem("NPSW05") 
PartyGoldGT(09999)~     
THEN REPLY @14
DO ~TakePartyGold(10000) 
DestroyGold(10000) 
TakePartyItemNum("NPSW05",1)     
DestroyItem("NPSW05")
GiveItemCreate("NEWS05",Player1,1,1,1)~ EXIT 
END
IF ~~ THEN BEGIN SWORD2  
SAY @6
IF ~PartyHasItem("NPSW06") 
PartyGoldGT(09999)~     
THEN REPLY @7
DO ~TakePartyGold(10000) 
DestroyGold(10000) 
TakePartyItemNum("NPSW06",1) 
DestroyItem("NPSW06")                                   
GiveItemCreate("NEWS06",Player1,1,1,1)~ EXIT 
IF ~~ THEN REPLY @5 EXIT
END
IF ~~ THEN BEGIN SWORD3  
SAY @6
IF ~PartyHasItem("NPSW05") 
PartyGoldGT(09999)~     
THEN REPLY @7
DO ~TakePartyGold(10000) 
DestroyGold(10000) 
TakePartyItemNum("NPSW05",1) 
DestroyItem("NPSW05")
GiveItemCreate("NEWS05",Player1,1,1,1)~ EXIT 
IF ~~ THEN REPLY @5 EXIT
END
END
