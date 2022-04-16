import Foundation

public enum ReasonCodeTypes: String, CaseIterable, Codable {
    case EVENT, WORK, DREDGE, EXERC, HIGWAT, HIWAI, HIWAII, LOWWAT, SHALLO, CALAMI, LAUNCH, DECLEV, FLOMEA, BLDWRK, REPAIR, INSPEC, FIRWRK, LIMITA, CHGFWY, CONSTR, DIVING, SPECTR, EXT, MIN, SOUND, OTHER, INFSER, STRIKE, FLOMAT, EXPLOS, OBUNWA, FALMAT, DAMMAR, HEARIS, DEFAULT
}

public enum SubjectCodeTypes: String, CaseIterable, Codable {
    case OBSTRU, PAROBS, DELAY, VESLEN, VESHEI, VESBRE, VESDRA, AVALEN, CLEHEI, CLEWID, AVADEP, NOMOOR, SERVIC, NOSERV, SPEED, WAVWAS, PASSIN, ANCHOR, OVRTAK, MINPWR, DREDGE, WORK, EVENT, CHGMAR, CHGSER, SPCMAR, EXERC, LEADEP, LEVDEC, LEVRIS, ANNOUN, LIMITA, CANCEL, MISECH, ECDISU, NEWOBJ, WARNIN, CHWWY, CONWWY, DIVER, SPECTR, LOCRUL, VHFCOV, HIGVOL, TURNIN, CONBRE, CONLEN, REMOBJ, DEFAULT
}

public enum CommunicationCodeTypes: String, CaseIterable, Codable {
    case TE, AP, EM, AH, TT, FX, LS, FS, SO, EI, DEFAULT
}

public enum ReportingCodeTypes: String, CaseIterable, Codable {
    case INF,ADD,REG, DEFAULT
}

public enum TypeCodeTypes: String, CaseIterable, Codable {
    case RIV, CAN, LAK, FWY, LCK, BRI, RMP, BAR, BNK, GAU, BUO, BEA, ANC, BER, MOO, TER, HAR, FDO, CAB, FER, PIP, PPO, HFA, HMO, SHY, REF, MAR, LIG, SIG, TUR, CBR, TUN, BCO, REP, FLO, SLI, DUK, VTC, RES, DEFAULT
}

public enum TargetGroupCodeTypes: String, CaseIterable, Codable {
    case ALL, CDG, COM, PAX, PLE, CNV, PUS, NNU, LOA, SMA, CND, DEFAULT
}

public enum DirectionCodeTypes: String, CaseIterable, Codable {
    case ALL, UPS, DWN, DEFAULT
}

public enum CountryCodeTypes: String, CaseIterable, Codable {
    case AT, BE, BG, CH, RS, CY, CZ, DE, DK, EE, ES, FI, FR, GB, GR, HR, HU, IE, IT, LT, LU, LV, MD, MT, NL, PL, PT, RO, RU, SE, SI, SK, UA, DEFAULT
}

public enum LanguageCodeTypes: String, CaseIterable, Codable {
    case BG, CS, DA, DE, EL, EN, ES, ET, FI, FR, HR, HU, IT, LT, LV, MT, NL, PL, PT, RO, RU, SK, SL, SR, SV, DEFAULT
}
