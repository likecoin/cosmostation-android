//
//  BaseConstant.swift
//  Cosmostation
//
//  Created by yongjoo on 07/03/2019.
//  Copyright © 2019 wannabit. All rights reserved.
//

import Foundation
import SQLite

let SHOW_LOG                            = true;
let TESTNET                             = false;
let FEE_FREE                            = false;

let KEY_RECENT_ACCOUNT                  = "KEY_RECENT_ACCOUNT"
let KEY_ALL_VAL_SORT                    = "KEY_ALL_VAL_SORT"
let KEY_MY_VAL_SORT                     = "KEY_MY_VAL_SORT"
let KEY_LAST_TAB                        = "KEY_LAST_TAB"
let KEY_ACCOUNT_REFRESH_ALL             = "KEY_ACCOUNT_REFRESH_ALL"
let KEY_ATOM_TIC_CMC                    = "KEY_ATOM_TIC_CMC"
let KEY_CURRENCY                        = "KEY_CURRENCY"
let KEY_MARKET                          = "KEY_MARKET"
let KEY_USING_APP_LOCK                  = "KEY_USING_APP_LOCK"
let KEY_USING_BIO_AUTH                  = "KEY_USING_BIO_AUTH"
let KEY_PRICE_TIC_CGC                   = "KEY_PRICE_TIC_CGC"
let KEY_PRICE_TIC_CMC                   = "KEY_PRICE_TIC_CMC"
let KEY_FCM_TOKEN                       = "KEY_FCM_TOKEN"

let CSS_URL                             = "https://api-wallet.cosmostation.io/";
let CSS_LCD_URL                         = "https://lcd-cosmos-app.cosmostation.io/";
//let CSS_LCD_URL                         = "https://lcd-cosmos-testnet.cosmostation.io/";
let IRIS_LCD_URL                        = "https://lcd-iris.cosmostation.io/";
let BNB_URL                             = "https://dex.binance.org/";
let KAVA_URL                            = "https://lcd-kava.cosmostation.io/";
let IOV_URL                             = "https://rest-iov.cosmostation.io/";
let CSS_ES_PROXY_URL                    = "https://app-es.cosmostation.io/";
let CGC_URL                             = "https://api.coingecko.com/";
let CMC_URL                             = "https://api.coinmarketcap.com/";
let KEY_BASE_URL                        = "https://keybase.io/";
let MOON_PAY_URL                        = "https://buy.moonpay.io";
let MOON_PAY_PUBLICK                    = "pk_live_zbG1BOGMVTcfKibboIE2K3vduJBTuuCn";

let CSS_VERSION                         = CSS_URL + "v1/app/version/ios";
let CSS_PUSH_UPDATE                     = CSS_URL + "v1/account/update";
let CSS_MOON_PAY                        = CSS_URL + "v1/sign/moonpay";

let CSS_LCD_URL_BLOCK                   = CSS_LCD_URL + "blocks/";
let CSS_LCD_URL_TX                      = CSS_LCD_URL + "txs/";
let CSS_LCD_URL_VALIDATORS              = CSS_LCD_URL + "staking/validators";
let CSS_LCD_URL_ACCOUNT_INFO            = CSS_LCD_URL + "auth/accounts/";
let CSS_LCD_URL_BONDING                 = CSS_LCD_URL + "staking/delegators/";
let CSS_LCD_URL_BONDING_TAIL            = "/delegations";
let CSS_LCD_URL_UNBONDING               = CSS_LCD_URL + "staking/delegators/";
let CSS_LCD_URL_UNBONDING_TAIL          = "/unbonding_delegations";
let CSS_LCD_URL_REWARD_ALL              = CSS_LCD_URL + "distribution/delegators/";
let CSS_LCD_URL_REWARD_ALL_TAIL         = "/rewards";
let CSS_LCD_URL_REWARD_FROM_VAL         = CSS_LCD_URL + "distribution/delegators/";
let CSS_LCD_URL_REWARD_FROM_VAL_TAIL    = "/rewards/";
let CSS_LCD_URL_REWARD_ADDRESS          = CSS_LCD_URL + "distribution/delegators/";
let CSS_LCD_URL_REWARD_ADDRESS_TAIL     = "/withdraw_address";
let CSS_LCD_URL_REDELEGATION            = CSS_LCD_URL + "staking/redelegations";
let CSS_LCD_URL_INFLATION               = CSS_LCD_URL + "minting/inflation";
let CSS_LCD_URL_PROVISIONS              = CSS_LCD_URL + "minting/annual-provisions";
let CSS_LCD_URL_MINT                    = CSS_LCD_URL + "minting/parameters";
let CSS_LCD_URL_STAKING_POOL            = CSS_LCD_URL + "staking/pool";
let CSS_LCD_URL_PROPOSALS               = CSS_LCD_URL + "gov/proposals";
let CSS_LCD_URL_BORAD_TX                = CSS_LCD_URL + "txs";

let IRIS_LCD_URL_ACCOUNT_INFO           = IRIS_LCD_URL + "bank/accounts/";
let IRIS_LCD_URL_VALIDATORS             = IRIS_LCD_URL + "stake/validators";
let IRIS_LCD_URL_BONDING                = IRIS_LCD_URL + "stake/delegators/";
let IRIS_LCD_URL_BONDING_TAIL           = "/delegations";
let IRIS_LCD_URL_UNBONDING              = IRIS_LCD_URL + "stake/delegators/";
let IRIS_LCD_URL_UNBONDING_TAIL         = "/unbonding-delegations";
let IRIS_LCD_URL_REWARD                 = IRIS_LCD_URL + "distribution/";
let IRIS_LCD_URL_REWARD_TAIL            = "/rewards";
let IRIS_LCD_URL_STAKING_POOL           = IRIS_LCD_URL + "stake/pool";
let IRIS_LCD_URL_PROPOSALS              = IRIS_LCD_URL + "gov/proposals";
let IRIS_LCD_URL_BORAD_TX               = IRIS_LCD_URL + "tx/broadcast";
let IRIS_LCD_URL_TX                     = IRIS_LCD_URL + "txs/";
let IRIS_LCD_URL_REWARD_ADDRESS         = IRIS_LCD_URL + "distribution/";
let IRIS_LCD_URL_REWARD_ADDRESS_TAIL    = "/withdraw-address";
let IRIS_LCD_URL_REDELEGATION           = IRIS_LCD_URL + "stake/delegators/";
let IRIS_LCD_URL_REDELEGATION_TAIL      = "/redelegations";
let IRIS_LCD_URL_TOKENS                 = IRIS_LCD_URL + "asset/tokens";


let BNB_URL_ACCOUNT_INFO                = BNB_URL + "api/v1/account/";
let BNB_URL_TOKENS                      = BNB_URL + "api/v1/tokens";
let BNB_URL_TIC                         = BNB_URL + "api/v1/ticker/24hr";
let BNB_URL_HISTORY                     = BNB_URL + "api/v1/transactions";
let BNB_URL_TX                          = BNB_URL + "api/v1/tx/";


//KAVA_URL
let KAVA_ACCOUNT_INFO                   = KAVA_URL + "auth/accounts/";
let KAVA_VALIDATORS                     = KAVA_URL + "staking/validators";
let KAVA_BONDING                        = KAVA_URL + "staking/delegators/";
let KAVA_BONDING_TAIL                   = "/delegations";
let KAVA_UNBONDING                      = KAVA_URL + "staking/delegators/";
let KAVA_UNBONDING_TAIL                 = "/unbonding_delegations";
let KAVA_REWARD_FROM_VAL                = KAVA_URL + "distribution/delegators/";
let KAVA_REWARD_FROM_VAL_TAIL           = "/rewards/";
let KAVA_INFLATION                      = KAVA_URL + "minting/inflation";
let KAVA_PROVISIONS                     = KAVA_URL + "minting/annual-provisions";
let KAVA_STAKING_POOL                   = KAVA_URL + "staking/pool";
let KAVA_BORAD_TX                       = KAVA_URL + "txs";
let KAVA_TX                             = KAVA_URL + "txs/";
let KAVA_REDELEGATION                   = KAVA_URL + "staking/redelegations";
let KAVA_REWARD_ADDRESS                 = KAVA_URL + "distribution/delegators/";
let KAVA_REWARD_ADDRESS_TAIL            = "/withdraw_address";
let KAVA_PROPOSALS                      = KAVA_URL + "gov/proposals";




let IOV_URL_BALANCE                     = IOV_URL + "account/address/balance/";
let IOV_URL_NONCE                       = IOV_URL + "account/address/nonce/";
let IOV_URL_ADDRESS_INFO                = IOV_URL + "account/address/";




let CSS_ES_PROXY_COSMOS                 = CSS_ES_PROXY_URL + "cosmos/v1/getTxsByAddr";
let IRIS_ES_PROXY_IRIS                  = CSS_ES_PROXY_URL + "iris/v1/getTxsByAddr";
let KAVA_ES_PROXY_IRIS                  = CSS_ES_PROXY_URL + "kava/v1/getTxsByAddr";
let CMC_PRICE_TIC                       = CMC_URL + "v2/ticker/";
let CGC_PRICE_TIC                       = CGC_URL + "api/v3/coins/";
let KEY_BASE_URL_USER_INFO              = KEY_BASE_URL + "_/api/1.0/user/lookup.json";

let TOKEN_IMG_URL                       = "https://raw.githubusercontent.com/cosmostation/cosmostation_token_resource/master/thumnail/"
let COSMOS_VAL_URL                      = "https://raw.githubusercontent.com/cosmostation/cosmostation_token_resource/master/moniker/cosmoshub/";
let IRIS_VAL_URL                        = "https://raw.githubusercontent.com/cosmostation/cosmostation_token_resource/master/moniker/irishub/";
let KAVA_IMG_URL                        = "https://raw.githubusercontent.com/cosmostation/cosmostation_token_resource/master/moniker/kava/kava-2/";

//DB for Account
let DB_ACCOUNT = Table("accnt")
let DB_ACCOUNT_ID                   = Expression<Int64>("id")
let DB_ACCOUNT_UUID                 = Expression<String>("uuid")
let DB_ACCOUNT_NICKNAME             = Expression<String>("nickName")
let DB_ACCOUNT_FAVO                 = Expression<Bool>("isFavo")
let DB_ACCOUNT_ADDRESS              = Expression<String>("address")

let DB_ACCOUNT_BASECHAIN            = Expression<String>("baseChain")
let DB_ACCOUNT_HAS_PRIVATE          = Expression<Bool>("hasPrivateKey")
let DB_ACCOUNT_RESOURCE             = Expression<String>("resource")
//let DB_ACCOUNT_SEPC               = Expression<String>("spec")
let DB_ACCOUNT_FROM_MNEMONIC        = Expression<Bool>("fromMnemonic")
let DB_ACCOUNT_PATH                 = Expression<String>("path")

let DB_ACCOUNT_IS_VALIDATOR         = Expression<Bool>("isValidator")
let DB_ACCOUNT_SEQUENCE_NUMBER      = Expression<Int64>("sequenceNumber")
let DB_ACCOUNT_ACCOUNT_NUMBER       = Expression<Int64>("accountNumber")
let DB_ACCOUNT_FETCH_TIME           = Expression<Int64>("fetchTime")
let DB_ACCOUNT_M_SIZE               = Expression<Int64>("msize")

let DB_ACCOUNT_IMPORT_TIME          = Expression<Int64>("importTime")
let DB_ACCOUNT_LAST_TOTAL           = Expression<String>("lastTotal")
let DB_ACCOUNT_SORT_ORDER           = Expression<Int64>("sortOrder")
let DB_ACCOUNT_PUSHALARM            = Expression<Bool>("pushAlarm")
let DB_ACCOUNT_NEW_BIP              = Expression<Bool>("newBip")


////DB for Password
//let DB_PASSWORD = Table("passwd")
//let DB_PASSWORD_ID                  = Expression<Int64>("id")
//let DB_PASSWORD_RESOURCE            = Expression<String>("resource")


//DB for Balance(Available)
let DB_BALANCE = Table("balan")
let DB_BALANCE_ID                   = Expression<Int64>("id")
let DB_BALANCE_ACCOUNT_ID           = Expression<Int64>("accountId")
let DB_BALANCE_DENOM                = Expression<String>("denom")
let DB_BALANCE_AMOUNT               = Expression<String>("amount")
let DB_BALANCE_FETCH_TIME           = Expression<Int64>("fetchTime")
//Support BNB
let DB_BALANCE_FROZEN               = Expression<String?>("frozen")
let DB_BALANCE_LOCKED               = Expression<String?>("locked")


//DB for Bonding
let DB_BONDING = Table("bondi")
let DB_BONDING_ID                   = Expression<Int64>("id")
let DB_BONDING_ACCOUNT_ID           = Expression<Int64>("accountId")
let DB_BONDING_V_Address            = Expression<String>("validatorAddress")
let DB_BONDING_SHARES               = Expression<String>("shares")
let DB_BONDING_FETCH_TIME           = Expression<Int64>("fetchTime")


//DB for UnBonding
let DB_UNBONDING = Table("unbond")
let DB_UNBONDING_ID                 = Expression<Int64>("id")
let DB_UNBONDING_ACCOUNT_ID         = Expression<Int64>("accountId")
let DB_UNBONDING_V_Address          = Expression<String>("validatorAddress")
let DB_UNBONDING_CREATE_HEIGHT      = Expression<String>("creationHeight")
let DB_UNBONDING_COMPLETE_TIME      = Expression<Int64>("completionTime")
let DB_UNBONDING_INITIAL_BALANCE    = Expression<String>("initialBalance")
let DB_UNBONDING_BALANCE            = Expression<String>("balance")
let DB_UNBONDING_FETCH_TIME         = Expression<Int64>("fetchTime")





let COSMOS_AUTH_TYPE_DELAYEDACCOUNT         = "cosmos-sdk/DelayedVestingAccount";
let COSMOS_AUTH_TYPE_ACCOUNT                = "cosmos-sdk/Account";
let COSMOS_AUTH_TYPE_ACCOUNT_LEGACY         = "auth/Account";
let COSMOS_AUTH_TYPE_VESTING_ACCOUNT        = "cosmos-sdk/ValidatorVestingAccount";
let COSMOS_AUTH_TYPE_P_VESTING_ACCOUNT      = "cosmos-sdk/PeriodicVestingAccount";

let COSMOS_MSG_TYPE_TRANSFER                = "cosmos-sdk/Send";
let COSMOS_MSG_TYPE_TRANSFER2               = "cosmos-sdk/MsgSend";
let COSMOS_MSG_TYPE_TRANSFER3               = "cosmos-sdk/MsgMultiSend";
let COSMOS_MSG_TYPE_DELEGATE                = "cosmos-sdk/MsgDelegate";
let COSMOS_MSG_TYPE_UNDELEGATE              = "cosmos-sdk/Undelegate";
let COSMOS_MSG_TYPE_UNDELEGATE2             = "cosmos-sdk/MsgUndelegate";
let COSMOS_MSG_TYPE_REDELEGATE              = "cosmos-sdk/BeginRedelegate";
let COSMOS_MSG_TYPE_REDELEGATE2             = "cosmos-sdk/MsgBeginRedelegate";
let COSMOS_MSG_TYPE_WITHDRAW_DEL            = "cosmos-sdk/MsgWithdrawDelegationReward";
let COSMOS_MSG_TYPE_WITHDRAW_VAL            = "cosmos-sdk/MsgWithdrawValidatorCommission";
let COSMOS_MSG_TYPE_WITHDRAW_MIDIFY         = "cosmos-sdk/MsgModifyWithdrawAddress";
let COSMOS_MULTI_MSG_TYPE_REINVEST          = "cosmos-multi-ReInvest";

let COSMOS_MSG_TYPE_VOTE                    = "cosmos-sdk/MsgVote";
let COSMOS_MSG_TYPE_SUBMIT_PROPOSAL         = "cosmos-sdk/MsgSubmitProposal";
let COSMOS_MSG_TYPE_DEPOSIT                 = "cosmos-sdk/MsgDeposit";
let COSMOS_MSG_TYPE_CREATE_VALIDATOR        = "cosmos-sdk/MsgCreateValidator";
let COSMOS_MSG_TYPE_EDIT_VALIDATOR          = "cosmos-sdk/MsgEditValidator";

let COSMOS_KEY_TYPE_PUBLIC                  = "tendermint/PubKeySecp256k1";
let COSMOS_AUTH_TYPE_STDTX                  = "auth/StdTx";


let IRIS_BANK_TYPE_ACCOUNT                  = "irishub/bank/Account";
let IRIS_MSG_TYPE_TRANSFER                  = "irishub/bank/Send";
let IRIS_MSG_TYPE_DELEGATE                  = "irishub/stake/MsgDelegate";
let IRIS_MSG_TYPE_UNDELEGATE                = "irishub/stake/BeginUnbonding";
let IRIS_MSG_TYPE_REDELEGATE                = "irishub/stake/BeginRedelegate";
let IRIS_MSG_TYPE_WITHDRAW                  = "irishub/distr/MsgWithdrawDelegationReward";
let IRIS_MSG_TYPE_WITHDRAW_ALL              = "irishub/distr/MsgWithdrawDelegationRewardsAll";
let IRIS_MSG_TYPE_VOTE                      = "irishub/gov/MsgVote";
let IRIS_MSG_TYPE_DEPOSIT                   = "irishub/gov/MsgDeposit";
let IRIS_MSG_TYPE_SUBMIT_PROPOSAL           = "irishub/gov/MsgSubmitProposal";
let IRIS_MSG_TYPE_CREATE_VALIDATOR          = "irishub/stake/MsgCreateValidator";
let IRIS_MSG_TYPE_WITHDRAW_MIDIFY           = "irishub/distr/MsgModifyWithdrawAddress";
let IRIS_MSG_TYPE_ISSUE_TOKEN               = "irishub/asset/MsgIssueToken";

let IRIS_PROPOAL_TYPE_BasicProposal             = "irishub/gov/BasicProposal";
let IRIS_PROPOAL_TYPE_ParameterProposal         = "irishub/gov/ParameterProposal";
let IRIS_PROPOAL_TYPE_PlainTextProposal         = "irishub/gov/PlainTextProposal";
let IRIS_PROPOAL_TYPE_TokenAdditionProposal     = "irishub/gov/TokenAdditionProposal";
let IRIS_PROPOAL_TYPE_SoftwareUpgradeProposal   = "irishub/gov/SoftwareUpgradeProposal";
let IRIS_PROPOAL_TYPE_SystemHaltProposal        = "irishub/gov/SystemHaltProposal";
let IRIS_PROPOAL_TYPE_CommunityTaxUsageProposal = "irishub/gov/CommunityTaxUsageProposal";


let BNB_MSG_TYPE_TRANSFER                   = "bnb_transfer";

let KAVA_MSG_TYPE_TRANSFER                  = "kava_transfer";


let PASSWORD_ACTION_INIT                    = "ACTION_INIT"
let PASSWORD_ACTION_SIMPLE_CHECK            = "ACTION_SIMPLE_CHECK"
let PASSWORD_ACTION_DELETE_ACCOUNT          = "ACTION_DELETE_ACCOUNT"
let PASSWORD_ACTION_CHECK_TX                = "ACTION_CHECK_TX"
let PASSWORD_ACTION_APP_LOCK                = "ACTION_APP_LOCK"
let PASSWORD_ACTION_INTRO_LOCK              = "ACTION_INTRO_LOCK"



let PASSWORD_RESUKT_OK                      = 0
let PASSWORD_RESUKT_CANCEL                  = 1
let PASSWORD_RESUKT_FAIL                    = 2
let PASSWORD_RESUKT_OK_FOR_DELETE           = 3


let BASE_PATH                               = "m/44'/118'/0'/0/"
let BNB_BASE_PATH                           = "m/44'/714'/0'/0/"
let KAVA_BASE_PATH                          = "m/44'/459'/0'/0/"
let IOV_BASE_PATH                           = "m/44'/234'/"
let FEE_ATOM_TINY                           = "500";
let FEE_ATOM_LOW                            = "1000";
let FEE_ATOM_MID                            = "2000";
let FEE_ATOM_HIGH                           = "4000";
let FEE_MIN_RATE                            = "0.0025";


let GAS_FEE_RATE_LOW                        = 0.0025
let GAS_FEE_RATE_AVERAGE                    = 0.025

let GAS_FEE_AMOUNT_LOW                      = "100000"
let GAS_FEE_AMOUNT_MID                      = "200000"
let GAS_FEE_AMOUNT_REINVEST                 = "220000"
let GAS_FEE_AMOUNT_REDELE                   = "240000"

let FEE_REWARD_GAS_1                        = "100000";
let FEE_REWARD_GAS_2                        = "200000";
let FEE_REWARD_GAS_3                        = "220000";
let FEE_REWARD_GAS_4                        = "280000";
let FEE_REWARD_GAS_5                        = "360000";
let FEE_REWARD_GAS_6                        = "420000";
let FEE_REWARD_GAS_7                        = "480000";
let FEE_REWARD_GAS_8                        = "540000";
let FEE_REWARD_GAS_9                        = "600000";
let FEE_REWARD_GAS_10                       = "660000";
let FEE_REWARD_GAS_11                       = "720000";
let FEE_REWARD_GAS_12                       = "780000";
let FEE_REWARD_GAS_13                       = "840000";
let FEE_REWARD_GAS_14                       = "900000";
let FEE_REWARD_GAS_15                       = "960000";
let FEE_REWARD_GAS_16                       = "1020000";



let GAS_FEE_RATE_IRIS_AVERAGE               = "0.000008"

let GAS_FEE_AMOUNT_IRIS_SEND                = "25000"
let GAS_FEE_AMOUNT_IRIS_MID                 = "50000"
let GAS_FEE_AMOUNT_IRIS_REDELEGATE          = "65000"
let GAS_FEE_AMOUNT_IRIS_REWARD_BASE         = "10000"
let GAS_FEE_AMOUNT_IRIS_REWARD_MUX          = "5000"


let GAS_FEE_BNB_TRANSFER                    = "0.000375"

let KAVA_GAS_FEE_AMOUNT_SEND                = "200000"
let KAVA_GAS_FEE_AMOUNT_REWARD              = "200000"
let KAVA_GAS_FEE_AMOUNT_AVERAGE             = "250000"
let KAVA_GAS_FEE_AMOUNT_REDELEGATE          = "300000"
let KAVA_GAS_FEE_AMOUNT_REINVEST            = "300000"


let COLOR_BG_GRAY                           = UIColor.init(hexString: "2E2E2E", alpha: 0.4)
let COLOR_DARK_GRAY                         = UIColor.init(hexString: "36393C")

let TRANS_BG_COLOR_COSMOS                   = UIColor.init(hexString: "9C6CFF", alpha: 0.15)
let TRANS_BG_COLOR_COSMOS2                  = UIColor.init(hexString: "9C6CFF", alpha: 0.4)
let COLOR_ATOM                              = UIColor.init(hexString: "9C6CFF")
let COLOR_ATOM_DARK                         = UIColor.init(hexString: "372758")
let COLOR_PHOTON                            = UIColor.init(hexString: "05D2DD")

let TRANS_BG_COLOR_IRIS                     = UIColor.init(hexString: "0080ff", alpha: 0.15)
let TRANS_BG_COLOR_IRIS2                    = UIColor.init(hexString: "0080ff", alpha: 0.4)
let COLOR_IRIS                              = UIColor.init(hexString: "00A8FF")
let COLOR_IRIS_DARK                         = UIColor.init(hexString: "003870")

let TRANS_BG_COLOR_BNB                      = UIColor.init(hexString: "f0b90b", alpha: 0.15)
let COLOR_BNB                               = UIColor.init(hexString: "E9BC00")
let COLOR_BNB_DARK                          = UIColor.init(hexString: "634C04")

let TRANS_BG_COLOR_KAVA                     = UIColor.init(hexString: "ff554f", alpha: 0.15)
let TRANS_BG_COLOR_KAVA2                    = UIColor.init(hexString: "ff554f", alpha: 0.4)
let COLOR_KAVA                              = UIColor.init(hexString: "FF564F")
let COLOR_KAVA_DARK                         = UIColor.init(hexString: "631D1B")

let TRANS_BG_COLOR_IOV                      = UIColor.init(hexString: "46d7cb", alpha: 0.15)
let COLOR_IOV                               = UIColor.init(hexString: "35C1B3")
let COLOR_IOV_DARK                          = UIColor.init(hexString: "065048")

enum ChainType: String {
    case SUPPORT_CHAIN_COSMOS_MAIN
    case SUPPORT_CHAIN_IRIS_MAIN
    case SUPPORT_CHAIN_BINANCE_MAIN
    case SUPPORT_CHAIN_KAVA_MAIN
    case SUPPORT_CHAIN_IOV_MAIN
}

let CHAIN_COSMOS_S = "SUPPORT_CHAIN_COSMOS_MAIN"
let CHAIN_IRIS_S = "SUPPORT_CHAIN_IRIS_MAIN"
let CHAIN_BINANCE_S = "SUPPORT_CHAIN_BINANCE_MAIN"
let CHAIN_KAVA_S = "SUPPORT_CHAIN_KAVA_MAIN"
let CHAIN_IOV_S = "SUPPORT_CHAIN_IOV_MAIN"

let COSMOS_MAIN_DENOM = "uatom"
let IRIS_MAIN_DENOM = "iris-atto"
let IRIS_DP_DENOM = "iris"
let BNB_MAIN_DENOM = "BNB"
let IOV_MAIN_DENOM = "IOV"
let KAVA_MAIN_DENOM = "ukava"

let Font_17_body = UIFont(name: "Helvetica-Light", size: 17)!
let Font_15_subTitle = UIFont(name: "Helvetica-Light", size: 15)!
let Font_13_footnote = UIFont(name: "Helvetica-Light", size: 13)!
let Font_12_caption1 = UIFont(name: "Helvetica-Light", size: 12)!
let Font_11_caption2 = UIFont(name: "Helvetica-Light", size: 11)!
