ent-ComputerBankATMBase = { ent-BaseComputer }
    .desc = { ent-BaseComputer.desc }
ent-ComputerBankATMDeposit = bank ATM
    .desc = Used to deposit and withdraw funds from a personal bank account.
ent-ComputerBankATMWithdraw = withdraw-only bank ATM
    .desc = Used to withdraw funds from a personal bank account, unable to deposit.
ent-ComputerBankATM = { ent-BaseStructureDisableToolUse }
    .desc = { ent-BaseStructureDisableToolUse.desc }
ent-ComputerWithdrawBankATM = { ent-ComputerBankATMWithdraw }
    .desc = { ent-ComputerBankATMWithdraw.desc }
ent-ComputerWallmountBankATM = { ent-BaseStructureDisableToolUse }
    .suffix = Wallmount
    .desc = { ent-BaseStructureDisableToolUse.desc }
ent-ComputerWallmountWithdrawBankATM = { ent-BaseStructureComputerWallmount }
    .suffix = Wallmount
    .desc = { ent-BaseStructureComputerWallmount.desc }
ent-ComputerBlackMarketBankATM = { ent-BaseStructureDisableToolUse }
    .desc = Has some sketchy looking modifications and a sticker that says DEPOSIT FEE 30%
    .suffix = BlackMarket
ent-ComputerWallmountBlackMarketBankATM = { ent-BaseStructureDisableToolUse }
    .desc = Has some sketchy looking modifications and a sticker that says DEPOSIT FEE 30%
    .suffix = Wallmount, BlackMarket
ent-BaseStationAdminBankATM = station administration console
    .desc = Used to transfer funds to and from the station's bank account.
ent-StationAdminBankATMFrontier = { ent-BaseStationAdminBankATM }
    .desc = Used to transfer funds to and from Frontier Outpost's bank account.
    .suffix = Frontier
ent-StationAdminBankATMNfsd = { ent-BaseStationAdminBankATM }
    .desc = Used to transfer funds to and from NFSD's bank account.
    .suffix = NFSD
ent-StationAdminBankATMMedical = { ent-BaseStationAdminBankATM }
    .desc = Used to transfer funds to and from the medical bank account.
    .suffix = Medical
