module [
    Locale,
    fromStr,
    toStr,
]

Locale : [
    Aa,
    AaDj,
    AaEr,
    Ab,
    Af,
    AfNa,
    Agq,
    Ak,
    Am,
    An,
    Ann,
    Apc,
    Ar,
    ArAe,
    ArBh,
    ArDj,
    ArDz,
    ArEg,
    ArEh,
    ArEr,
    ArIl,
    ArIq,
    ArJo,
    ArKm,
    ArKw,
    ArLb,
    ArLy,
    ArMa,
    ArMr,
    ArOm,
    ArPs,
    ArQa,
    ArSa,
    ArSd,
    ArSo,
    ArSs,
    ArSy,
    ArTd,
    ArTn,
    ArYe,
    Arn,
    As,
    Asa,
    Ast,
    Az,
    AzIq,
    AzTr,
    Ba,
    Bal,
    Bas,
    Be,
    Bem,
    Bew,
    Bez,
    Bg,
    Bgc,
    Bgn,
    BgnAe,
    BgnAf,
    BgnIr,
    BgnOm,
    Bho,
    Blo,
    Blt,
    Bm,
    Bn,
    BnIn,
    Bo,
    BoIn,
    Br,
    Brx,
    Bs,
    Bss,
    Byn,
    Ca,
    CaAd,
    CaEs,
    CaFr,
    CaIt,
    Cad,
    Cch,
    Ccp,
    CcpIn,
    Ce,
    Ceb,
    Cgg,
    Cho,
    Chr,
    Cic,
    Ckb,
    CkbIr,
    Co,
    Cs,
    Csw,
    Cu,
    Cv,
    Cy,
    Da,
    DaGl,
    Dav,
    De,
    DeAt,
    DeBe,
    DeCh,
    DeIt,
    DeLi,
    DeLu,
    Dje,
    Doi,
    Dsb,
    Dv,
    Dyo,
    Dz,
    Ebu,
    Ee,
    EeTg,
    El,
    ElCy,
    En,
    En001,
    En150,
    EnAe,
    EnAg,
    EnAi,
    EnAs,
    EnAt,
    EnAu,
    EnBb,
    EnBe,
    EnBi,
    EnBm,
    EnBs,
    EnBw,
    EnBz,
    EnCa,
    EnCc,
    EnCh,
    EnCk,
    EnCm,
    EnCx,
    EnCy,
    EnDe,
    EnDg,
    EnDk,
    EnDm,
    EnEr,
    EnFi,
    EnFj,
    EnFk,
    EnFm,
    EnGb,
    EnGd,
    EnGg,
    EnGh,
    EnGi,
    EnGm,
    EnGu,
    EnGy,
    EnHk,
    EnId,
    EnIe,
    EnIl,
    EnIm,
    EnIn,
    EnIo,
    EnJe,
    EnJm,
    EnKe,
    EnKi,
    EnKn,
    EnKy,
    EnLc,
    EnLr,
    EnLs,
    EnMg,
    EnMh,
    EnMo,
    EnMp,
    EnMs,
    EnMt,
    EnMu,
    EnMv,
    EnMw,
    EnMy,
    EnNa,
    EnNf,
    EnNg,
    EnNl,
    EnNr,
    EnNu,
    EnNz,
    EnPg,
    EnPh,
    EnPk,
    EnPn,
    EnPr,
    EnPw,
    EnRw,
    EnSb,
    EnSc,
    EnSd,
    EnSe,
    EnSg,
    EnSh,
    EnSi,
    EnSl,
    EnSs,
    EnSx,
    EnSz,
    EnTc,
    EnTk,
    EnTo,
    EnTt,
    EnTv,
    EnTz,
    EnUg,
    EnUm,
    EnVc,
    EnVg,
    EnVi,
    EnVu,
    EnWs,
    EnZa,
    EnZm,
    EnZw,
    Eo,
    Es,
    Es419,
    EsAr,
    EsBo,
    EsBr,
    EsBz,
    EsCl,
    EsCo,
    EsCr,
    EsCu,
    EsDo,
    EsEa,
    EsEc,
    EsGq,
    EsGt,
    EsHn,
    EsIc,
    EsMx,
    EsNi,
    EsPa,
    EsPe,
    EsPh,
    EsPr,
    EsPy,
    EsSv,
    EsUs,
    EsUy,
    EsVe,
    Et,
    Eu,
    Ewo,
    Fa,
    FaAf,
    Ff,
    FfBf,
    FfCm,
    FfGh,
    FfGm,
    FfGn,
    FfGw,
    FfLr,
    FfMr,
    FfNe,
    FfNg,
    FfSl,
    FfSn,
    Fi,
    Fil,
    Fo,
    FoDk,
    Fr,
    FrBe,
    FrBf,
    FrBi,
    FrBj,
    FrBl,
    FrCa,
    FrCd,
    FrCf,
    FrCg,
    FrCh,
    FrCi,
    FrCm,
    FrDj,
    FrDz,
    FrGa,
    FrGf,
    FrGn,
    FrGp,
    FrGq,
    FrHt,
    FrKm,
    FrLu,
    FrMa,
    FrMc,
    FrMf,
    FrMg,
    FrMl,
    FrMq,
    FrMr,
    FrMu,
    FrNc,
    FrNe,
    FrPf,
    FrPm,
    FrRe,
    FrRw,
    FrSc,
    FrSn,
    FrSy,
    FrTd,
    FrTg,
    FrTn,
    FrVu,
    FrWf,
    FrYt,
    Frr,
    Fur,
    Fy,
    Ga,
    GaGb,
    Gaa,
    Gd,
    Gez,
    GezEr,
    Gl,
    Gsw,
    GswFr,
    GswLi,
    Gu,
    Guz,
    Gv,
    Ha,
    HaGh,
    HaNe,
    HaSd,
    Haw,
    He,
    Hi,
    Hnj,
    Hr,
    HrBa,
    Hsb,
    Hu,
    Hy,
    Ia,
    Id,
    Ie,
    Ig,
    Ii,
    Is,
    It,
    ItCh,
    ItSm,
    ItVa,
    Iu,
    Ja,
    Jbo,
    Jgo,
    Jmc,
    Jv,
    Ka,
    Kab,
    Kaj,
    Kam,
    Kcg,
    Kde,
    Kea,
    Ken,
    Kgp,
    Khq,
    Ki,
    Kk,
    Kkj,
    Kl,
    Kln,
    Km,
    Kn,
    Ko,
    KoCn,
    KoKp,
    Kok,
    Kpe,
    KpeGn,
    Ks,
    Ksb,
    Ksf,
    Ksh,
    Ku,
    Kw,
    Kxv,
    Ky,
    La,
    Lag,
    Lb,
    Lg,
    Lij,
    Lkt,
    Lmo,
    Ln,
    LnAo,
    LnCf,
    LnCg,
    Lo,
    Lrc,
    LrcIq,
    Lt,
    Lu,
    Luo,
    Lv,
    Mai,
    Mas,
    MasTz,
    Mdf,
    Mer,
    Mfe,
    Mg,
    Mgh,
    Mgo,
    Mi,
    Mic,
    Mk,
    Ml,
    Mn,
    MnMn,
    Mni,
    Mr,
    Ms,
    MsBn,
    MsId,
    MsSg,
    Mt,
    Mua,
    Mus,
    My,
    Myv,
    Mzn,
    Naq,
    Nb,
    NbSj,
    Nd,
    Nds,
    NdsNl,
    Ne,
    NeIn,
    Nl,
    NlAw,
    NlBe,
    NlBq,
    NlCw,
    NlSr,
    NlSx,
    Nmg,
    Nn,
    Nnh,
    No,
    Nqo,
    Nr,
    Nso,
    Nus,
    Nv,
    Nyn,
    Oc,
    OcEs,
    Om,
    OmKe,
    Or,
    Os,
    OsRu,
    Osa,
    Pa,
    Pap,
    PapAw,
    Pcm,
    Pis,
    Pl,
    Prg,
    Ps,
    PsPk,
    Pt,
    PtAo,
    PtCh,
    PtCv,
    PtGq,
    PtGw,
    PtLu,
    PtMo,
    PtMz,
    PtPt,
    PtSt,
    PtTl,
    Qu,
    QuBo,
    QuEc,
    Quc,
    Raj,
    Rhg,
    RhgBd,
    Rif,
    Rm,
    Rn,
    Ro,
    RoMd,
    Rof,
    Root,
    Ru,
    RuBy,
    RuKg,
    RuKz,
    RuMd,
    RuUa,
    Rw,
    Rwk,
    Sa,
    Sah,
    Saq,
    Sat,
    Sbp,
    Sc,
    Scn,
    Sd,
    Sdh,
    SdhIq,
    Se,
    SeFi,
    SeSe,
    Seh,
    Ses,
    Sg,
    Shi,
    Shn,
    ShnTh,
    Si,
    Sid,
    Sk,
    Skr,
    Sl,
    Sma,
    SmaNo,
    Smj,
    SmjNo,
    Smn,
    Sms,
    Sn,
    So,
    SoDj,
    SoEt,
    SoKe,
    Sq,
    SqMk,
    SqXk,
    Sr,
    SrBa,
    SrMe,
    SrXk,
    Ss,
    SsSz,
    Ssy,
    St,
    StLs,
    Su,
    Sv,
    SvAx,
    SvFi,
    Sw,
    SwCd,
    SwKe,
    SwUg,
    Syr,
    SyrSy,
    Szl,
    Ta,
    TaLk,
    TaMy,
    TaSg,
    Te,
    Teo,
    TeoKe,
    Tg,
    Th,
    Ti,
    TiEr,
    Tig,
    Tk,
    Tn,
    TnBw,
    To,
    Tok,
    Tpi,
    Tr,
    TrCy,
    Trv,
    Trw,
    Ts,
    Tt,
    Twq,
    Tzm,
    Ug,
    Uk,
    Ur,
    UrIn,
    Uz,
    Vai,
    Ve,
    Vec,
    Vi,
    Vmw,
    Vo,
    Vun,
    Wa,
    Wae,
    Wal,
    Wbp,
    Wo,
    Xh,
    Xnr,
    Xog,
    Yav,
    Yi,
    Yo,
    YoBj,
    Yrl,
    YrlCo,
    YrlVe,
    Yue,
    Za,
    Zgh,
    Zh,
    ZhHk,
    ZhMo,
    ZhSg,
    Zu,
]

fromStr : Str -> Result Locale [UnknownLocale]
fromStr = \s ->
    when s is
        "aa" -> Ok Aa
        "aa-DJ" -> Ok AaDj
        "aa-ER" -> Ok AaEr
        "ab" -> Ok Ab
        "af" -> Ok Af
        "af-NA" -> Ok AfNa
        "agq" -> Ok Agq
        "ak" -> Ok Ak
        "am" -> Ok Am
        "an" -> Ok An
        "ann" -> Ok Ann
        "apc" -> Ok Apc
        "ar" -> Ok Ar
        "ar-AE" -> Ok ArAe
        "ar-BH" -> Ok ArBh
        "ar-DJ" -> Ok ArDj
        "ar-DZ" -> Ok ArDz
        "ar-EG" -> Ok ArEg
        "ar-EH" -> Ok ArEh
        "ar-ER" -> Ok ArEr
        "ar-IL" -> Ok ArIl
        "ar-IQ" -> Ok ArIq
        "ar-JO" -> Ok ArJo
        "ar-KM" -> Ok ArKm
        "ar-KW" -> Ok ArKw
        "ar-LB" -> Ok ArLb
        "ar-LY" -> Ok ArLy
        "ar-MA" -> Ok ArMa
        "ar-MR" -> Ok ArMr
        "ar-OM" -> Ok ArOm
        "ar-PS" -> Ok ArPs
        "ar-QA" -> Ok ArQa
        "ar-SA" -> Ok ArSa
        "ar-SD" -> Ok ArSd
        "ar-SO" -> Ok ArSo
        "ar-SS" -> Ok ArSs
        "ar-SY" -> Ok ArSy
        "ar-TD" -> Ok ArTd
        "ar-TN" -> Ok ArTn
        "ar-YE" -> Ok ArYe
        "arn" -> Ok Arn
        "as" -> Ok As
        "asa" -> Ok Asa
        "ast" -> Ok Ast
        "az" -> Ok Az
        "az-IQ" -> Ok AzIq
        "az-TR" -> Ok AzTr
        "ba" -> Ok Ba
        "bal" -> Ok Bal
        "bas" -> Ok Bas
        "be" -> Ok Be
        "bem" -> Ok Bem
        "bew" -> Ok Bew
        "bez" -> Ok Bez
        "bg" -> Ok Bg
        "bgc" -> Ok Bgc
        "bgn" -> Ok Bgn
        "bgn-AE" -> Ok BgnAe
        "bgn-AF" -> Ok BgnAf
        "bgn-IR" -> Ok BgnIr
        "bgn-OM" -> Ok BgnOm
        "bho" -> Ok Bho
        "blo" -> Ok Blo
        "blt" -> Ok Blt
        "bm" -> Ok Bm
        "bn" -> Ok Bn
        "bn-IN" -> Ok BnIn
        "bo" -> Ok Bo
        "bo-IN" -> Ok BoIn
        "br" -> Ok Br
        "brx" -> Ok Brx
        "bs" -> Ok Bs
        "bss" -> Ok Bss
        "byn" -> Ok Byn
        "ca" -> Ok Ca
        "ca-AD" -> Ok CaAd
        "ca-ES" -> Ok CaEs
        "ca-FR" -> Ok CaFr
        "ca-IT" -> Ok CaIt
        "cad" -> Ok Cad
        "cch" -> Ok Cch
        "ccp" -> Ok Ccp
        "ccp-IN" -> Ok CcpIn
        "ce" -> Ok Ce
        "ceb" -> Ok Ceb
        "cgg" -> Ok Cgg
        "cho" -> Ok Cho
        "chr" -> Ok Chr
        "cic" -> Ok Cic
        "ckb" -> Ok Ckb
        "ckb-IR" -> Ok CkbIr
        "co" -> Ok Co
        "cs" -> Ok Cs
        "csw" -> Ok Csw
        "cu" -> Ok Cu
        "cv" -> Ok Cv
        "cy" -> Ok Cy
        "da" -> Ok Da
        "da-GL" -> Ok DaGl
        "dav" -> Ok Dav
        "de" -> Ok De
        "de-AT" -> Ok DeAt
        "de-BE" -> Ok DeBe
        "de-CH" -> Ok DeCh
        "de-IT" -> Ok DeIt
        "de-LI" -> Ok DeLi
        "de-LU" -> Ok DeLu
        "dje" -> Ok Dje
        "doi" -> Ok Doi
        "dsb" -> Ok Dsb
        "dv" -> Ok Dv
        "dyo" -> Ok Dyo
        "dz" -> Ok Dz
        "ebu" -> Ok Ebu
        "ee" -> Ok Ee
        "ee-TG" -> Ok EeTg
        "el" -> Ok El
        "el-CY" -> Ok ElCy
        "en" -> Ok En
        "en-001" -> Ok En001
        "en-150" -> Ok En150
        "en-AE" -> Ok EnAe
        "en-AG" -> Ok EnAg
        "en-AI" -> Ok EnAi
        "en-AS" -> Ok EnAs
        "en-AT" -> Ok EnAt
        "en-AU" -> Ok EnAu
        "en-BB" -> Ok EnBb
        "en-BE" -> Ok EnBe
        "en-BI" -> Ok EnBi
        "en-BM" -> Ok EnBm
        "en-BS" -> Ok EnBs
        "en-BW" -> Ok EnBw
        "en-BZ" -> Ok EnBz
        "en-CA" -> Ok EnCa
        "en-CC" -> Ok EnCc
        "en-CH" -> Ok EnCh
        "en-CK" -> Ok EnCk
        "en-CM" -> Ok EnCm
        "en-CX" -> Ok EnCx
        "en-CY" -> Ok EnCy
        "en-DE" -> Ok EnDe
        "en-DG" -> Ok EnDg
        "en-DK" -> Ok EnDk
        "en-DM" -> Ok EnDm
        "en-ER" -> Ok EnEr
        "en-FI" -> Ok EnFi
        "en-FJ" -> Ok EnFj
        "en-FK" -> Ok EnFk
        "en-FM" -> Ok EnFm
        "en-GB" -> Ok EnGb
        "en-GD" -> Ok EnGd
        "en-GG" -> Ok EnGg
        "en-GH" -> Ok EnGh
        "en-GI" -> Ok EnGi
        "en-GM" -> Ok EnGm
        "en-GU" -> Ok EnGu
        "en-GY" -> Ok EnGy
        "en-HK" -> Ok EnHk
        "en-ID" -> Ok EnId
        "en-IE" -> Ok EnIe
        "en-IL" -> Ok EnIl
        "en-IM" -> Ok EnIm
        "en-IN" -> Ok EnIn
        "en-IO" -> Ok EnIo
        "en-JE" -> Ok EnJe
        "en-JM" -> Ok EnJm
        "en-KE" -> Ok EnKe
        "en-KI" -> Ok EnKi
        "en-KN" -> Ok EnKn
        "en-KY" -> Ok EnKy
        "en-LC" -> Ok EnLc
        "en-LR" -> Ok EnLr
        "en-LS" -> Ok EnLs
        "en-MG" -> Ok EnMg
        "en-MH" -> Ok EnMh
        "en-MO" -> Ok EnMo
        "en-MP" -> Ok EnMp
        "en-MS" -> Ok EnMs
        "en-MT" -> Ok EnMt
        "en-MU" -> Ok EnMu
        "en-MV" -> Ok EnMv
        "en-MW" -> Ok EnMw
        "en-MY" -> Ok EnMy
        "en-NA" -> Ok EnNa
        "en-NF" -> Ok EnNf
        "en-NG" -> Ok EnNg
        "en-NL" -> Ok EnNl
        "en-NR" -> Ok EnNr
        "en-NU" -> Ok EnNu
        "en-NZ" -> Ok EnNz
        "en-PG" -> Ok EnPg
        "en-PH" -> Ok EnPh
        "en-PK" -> Ok EnPk
        "en-PN" -> Ok EnPn
        "en-PR" -> Ok EnPr
        "en-PW" -> Ok EnPw
        "en-RW" -> Ok EnRw
        "en-SB" -> Ok EnSb
        "en-SC" -> Ok EnSc
        "en-SD" -> Ok EnSd
        "en-SE" -> Ok EnSe
        "en-SG" -> Ok EnSg
        "en-SH" -> Ok EnSh
        "en-SI" -> Ok EnSi
        "en-SL" -> Ok EnSl
        "en-SS" -> Ok EnSs
        "en-SX" -> Ok EnSx
        "en-SZ" -> Ok EnSz
        "en-TC" -> Ok EnTc
        "en-TK" -> Ok EnTk
        "en-TO" -> Ok EnTo
        "en-TT" -> Ok EnTt
        "en-TV" -> Ok EnTv
        "en-TZ" -> Ok EnTz
        "en-UG" -> Ok EnUg
        "en-UM" -> Ok EnUm
        "en-VC" -> Ok EnVc
        "en-VG" -> Ok EnVg
        "en-VI" -> Ok EnVi
        "en-VU" -> Ok EnVu
        "en-WS" -> Ok EnWs
        "en-ZA" -> Ok EnZa
        "en-ZM" -> Ok EnZm
        "en-ZW" -> Ok EnZw
        "eo" -> Ok Eo
        "es" -> Ok Es
        "es-419" -> Ok Es419
        "es-AR" -> Ok EsAr
        "es-BO" -> Ok EsBo
        "es-BR" -> Ok EsBr
        "es-BZ" -> Ok EsBz
        "es-CL" -> Ok EsCl
        "es-CO" -> Ok EsCo
        "es-CR" -> Ok EsCr
        "es-CU" -> Ok EsCu
        "es-DO" -> Ok EsDo
        "es-EA" -> Ok EsEa
        "es-EC" -> Ok EsEc
        "es-GQ" -> Ok EsGq
        "es-GT" -> Ok EsGt
        "es-HN" -> Ok EsHn
        "es-IC" -> Ok EsIc
        "es-MX" -> Ok EsMx
        "es-NI" -> Ok EsNi
        "es-PA" -> Ok EsPa
        "es-PE" -> Ok EsPe
        "es-PH" -> Ok EsPh
        "es-PR" -> Ok EsPr
        "es-PY" -> Ok EsPy
        "es-SV" -> Ok EsSv
        "es-US" -> Ok EsUs
        "es-UY" -> Ok EsUy
        "es-VE" -> Ok EsVe
        "et" -> Ok Et
        "eu" -> Ok Eu
        "ewo" -> Ok Ewo
        "fa" -> Ok Fa
        "fa-AF" -> Ok FaAf
        "ff" -> Ok Ff
        "ff-BF" -> Ok FfBf
        "ff-CM" -> Ok FfCm
        "ff-GH" -> Ok FfGh
        "ff-GM" -> Ok FfGm
        "ff-GN" -> Ok FfGn
        "ff-GW" -> Ok FfGw
        "ff-LR" -> Ok FfLr
        "ff-MR" -> Ok FfMr
        "ff-NE" -> Ok FfNe
        "ff-NG" -> Ok FfNg
        "ff-SL" -> Ok FfSl
        "ff-SN" -> Ok FfSn
        "fi" -> Ok Fi
        "fil" -> Ok Fil
        "fo" -> Ok Fo
        "fo-DK" -> Ok FoDk
        "fr" -> Ok Fr
        "fr-BE" -> Ok FrBe
        "fr-BF" -> Ok FrBf
        "fr-BI" -> Ok FrBi
        "fr-BJ" -> Ok FrBj
        "fr-BL" -> Ok FrBl
        "fr-CA" -> Ok FrCa
        "fr-CD" -> Ok FrCd
        "fr-CF" -> Ok FrCf
        "fr-CG" -> Ok FrCg
        "fr-CH" -> Ok FrCh
        "fr-CI" -> Ok FrCi
        "fr-CM" -> Ok FrCm
        "fr-DJ" -> Ok FrDj
        "fr-DZ" -> Ok FrDz
        "fr-GA" -> Ok FrGa
        "fr-GF" -> Ok FrGf
        "fr-GN" -> Ok FrGn
        "fr-GP" -> Ok FrGp
        "fr-GQ" -> Ok FrGq
        "fr-HT" -> Ok FrHt
        "fr-KM" -> Ok FrKm
        "fr-LU" -> Ok FrLu
        "fr-MA" -> Ok FrMa
        "fr-MC" -> Ok FrMc
        "fr-MF" -> Ok FrMf
        "fr-MG" -> Ok FrMg
        "fr-ML" -> Ok FrMl
        "fr-MQ" -> Ok FrMq
        "fr-MR" -> Ok FrMr
        "fr-MU" -> Ok FrMu
        "fr-NC" -> Ok FrNc
        "fr-NE" -> Ok FrNe
        "fr-PF" -> Ok FrPf
        "fr-PM" -> Ok FrPm
        "fr-RE" -> Ok FrRe
        "fr-RW" -> Ok FrRw
        "fr-SC" -> Ok FrSc
        "fr-SN" -> Ok FrSn
        "fr-SY" -> Ok FrSy
        "fr-TD" -> Ok FrTd
        "fr-TG" -> Ok FrTg
        "fr-TN" -> Ok FrTn
        "fr-VU" -> Ok FrVu
        "fr-WF" -> Ok FrWf
        "fr-YT" -> Ok FrYt
        "frr" -> Ok Frr
        "fur" -> Ok Fur
        "fy" -> Ok Fy
        "ga" -> Ok Ga
        "ga-GB" -> Ok GaGb
        "gaa" -> Ok Gaa
        "gd" -> Ok Gd
        "gez" -> Ok Gez
        "gez-ER" -> Ok GezEr
        "gl" -> Ok Gl
        "gsw" -> Ok Gsw
        "gsw-FR" -> Ok GswFr
        "gsw-LI" -> Ok GswLi
        "gu" -> Ok Gu
        "guz" -> Ok Guz
        "gv" -> Ok Gv
        "ha" -> Ok Ha
        "ha-GH" -> Ok HaGh
        "ha-NE" -> Ok HaNe
        "ha-SD" -> Ok HaSd
        "haw" -> Ok Haw
        "he" -> Ok He
        "hi" -> Ok Hi
        "hnj" -> Ok Hnj
        "hr" -> Ok Hr
        "hr-BA" -> Ok HrBa
        "hsb" -> Ok Hsb
        "hu" -> Ok Hu
        "hy" -> Ok Hy
        "ia" -> Ok Ia
        "id" -> Ok Id
        "ie" -> Ok Ie
        "ig" -> Ok Ig
        "ii" -> Ok Ii
        "is" -> Ok Is
        "it" -> Ok It
        "it-CH" -> Ok ItCh
        "it-SM" -> Ok ItSm
        "it-VA" -> Ok ItVa
        "iu" -> Ok Iu
        "ja" -> Ok Ja
        "jbo" -> Ok Jbo
        "jgo" -> Ok Jgo
        "jmc" -> Ok Jmc
        "jv" -> Ok Jv
        "ka" -> Ok Ka
        "kab" -> Ok Kab
        "kaj" -> Ok Kaj
        "kam" -> Ok Kam
        "kcg" -> Ok Kcg
        "kde" -> Ok Kde
        "kea" -> Ok Kea
        "ken" -> Ok Ken
        "kgp" -> Ok Kgp
        "khq" -> Ok Khq
        "ki" -> Ok Ki
        "kk" -> Ok Kk
        "kkj" -> Ok Kkj
        "kl" -> Ok Kl
        "kln" -> Ok Kln
        "km" -> Ok Km
        "kn" -> Ok Kn
        "ko" -> Ok Ko
        "ko-CN" -> Ok KoCn
        "ko-KP" -> Ok KoKp
        "kok" -> Ok Kok
        "kpe" -> Ok Kpe
        "kpe-GN" -> Ok KpeGn
        "ks" -> Ok Ks
        "ksb" -> Ok Ksb
        "ksf" -> Ok Ksf
        "ksh" -> Ok Ksh
        "ku" -> Ok Ku
        "kw" -> Ok Kw
        "kxv" -> Ok Kxv
        "ky" -> Ok Ky
        "la" -> Ok La
        "lag" -> Ok Lag
        "lb" -> Ok Lb
        "lg" -> Ok Lg
        "lij" -> Ok Lij
        "lkt" -> Ok Lkt
        "lmo" -> Ok Lmo
        "ln" -> Ok Ln
        "ln-AO" -> Ok LnAo
        "ln-CF" -> Ok LnCf
        "ln-CG" -> Ok LnCg
        "lo" -> Ok Lo
        "lrc" -> Ok Lrc
        "lrc-IQ" -> Ok LrcIq
        "lt" -> Ok Lt
        "lu" -> Ok Lu
        "luo" -> Ok Luo
        "lv" -> Ok Lv
        "mai" -> Ok Mai
        "mas" -> Ok Mas
        "mas-TZ" -> Ok MasTz
        "mdf" -> Ok Mdf
        "mer" -> Ok Mer
        "mfe" -> Ok Mfe
        "mg" -> Ok Mg
        "mgh" -> Ok Mgh
        "mgo" -> Ok Mgo
        "mi" -> Ok Mi
        "mic" -> Ok Mic
        "mk" -> Ok Mk
        "ml" -> Ok Ml
        "mn" -> Ok Mn
        "mn-MN" -> Ok MnMn
        "mni" -> Ok Mni
        "mr" -> Ok Mr
        "ms" -> Ok Ms
        "ms-BN" -> Ok MsBn
        "ms-ID" -> Ok MsId
        "ms-SG" -> Ok MsSg
        "mt" -> Ok Mt
        "mua" -> Ok Mua
        "mus" -> Ok Mus
        "my" -> Ok My
        "myv" -> Ok Myv
        "mzn" -> Ok Mzn
        "naq" -> Ok Naq
        "nb" -> Ok Nb
        "nb-SJ" -> Ok NbSj
        "nd" -> Ok Nd
        "nds" -> Ok Nds
        "nds-NL" -> Ok NdsNl
        "ne" -> Ok Ne
        "ne-IN" -> Ok NeIn
        "nl" -> Ok Nl
        "nl-AW" -> Ok NlAw
        "nl-BE" -> Ok NlBe
        "nl-BQ" -> Ok NlBq
        "nl-CW" -> Ok NlCw
        "nl-SR" -> Ok NlSr
        "nl-SX" -> Ok NlSx
        "nmg" -> Ok Nmg
        "nn" -> Ok Nn
        "nnh" -> Ok Nnh
        "no" -> Ok No
        "nqo" -> Ok Nqo
        "nr" -> Ok Nr
        "nso" -> Ok Nso
        "nus" -> Ok Nus
        "nv" -> Ok Nv
        "nyn" -> Ok Nyn
        "oc" -> Ok Oc
        "oc-ES" -> Ok OcEs
        "om" -> Ok Om
        "om-KE" -> Ok OmKe
        "or" -> Ok Or
        "os" -> Ok Os
        "os-RU" -> Ok OsRu
        "osa" -> Ok Osa
        "pa" -> Ok Pa
        "pap" -> Ok Pap
        "pap-AW" -> Ok PapAw
        "pcm" -> Ok Pcm
        "pis" -> Ok Pis
        "pl" -> Ok Pl
        "prg" -> Ok Prg
        "ps" -> Ok Ps
        "ps-PK" -> Ok PsPk
        "pt" -> Ok Pt
        "pt-AO" -> Ok PtAo
        "pt-CH" -> Ok PtCh
        "pt-CV" -> Ok PtCv
        "pt-GQ" -> Ok PtGq
        "pt-GW" -> Ok PtGw
        "pt-LU" -> Ok PtLu
        "pt-MO" -> Ok PtMo
        "pt-MZ" -> Ok PtMz
        "pt-PT" -> Ok PtPt
        "pt-ST" -> Ok PtSt
        "pt-TL" -> Ok PtTl
        "qu" -> Ok Qu
        "qu-BO" -> Ok QuBo
        "qu-EC" -> Ok QuEc
        "quc" -> Ok Quc
        "raj" -> Ok Raj
        "rhg" -> Ok Rhg
        "rhg-BD" -> Ok RhgBd
        "rif" -> Ok Rif
        "rm" -> Ok Rm
        "rn" -> Ok Rn
        "ro" -> Ok Ro
        "ro-MD" -> Ok RoMd
        "rof" -> Ok Rof
        "root" -> Ok Root
        "ru" -> Ok Ru
        "ru-BY" -> Ok RuBy
        "ru-KG" -> Ok RuKg
        "ru-KZ" -> Ok RuKz
        "ru-MD" -> Ok RuMd
        "ru-UA" -> Ok RuUa
        "rw" -> Ok Rw
        "rwk" -> Ok Rwk
        "sa" -> Ok Sa
        "sah" -> Ok Sah
        "saq" -> Ok Saq
        "sat" -> Ok Sat
        "sbp" -> Ok Sbp
        "sc" -> Ok Sc
        "scn" -> Ok Scn
        "sd" -> Ok Sd
        "sdh" -> Ok Sdh
        "sdh-IQ" -> Ok SdhIq
        "se" -> Ok Se
        "se-FI" -> Ok SeFi
        "se-SE" -> Ok SeSe
        "seh" -> Ok Seh
        "ses" -> Ok Ses
        "sg" -> Ok Sg
        "shi" -> Ok Shi
        "shn" -> Ok Shn
        "shn-TH" -> Ok ShnTh
        "si" -> Ok Si
        "sid" -> Ok Sid
        "sk" -> Ok Sk
        "skr" -> Ok Skr
        "sl" -> Ok Sl
        "sma" -> Ok Sma
        "sma-NO" -> Ok SmaNo
        "smj" -> Ok Smj
        "smj-NO" -> Ok SmjNo
        "smn" -> Ok Smn
        "sms" -> Ok Sms
        "sn" -> Ok Sn
        "so" -> Ok So
        "so-DJ" -> Ok SoDj
        "so-ET" -> Ok SoEt
        "so-KE" -> Ok SoKe
        "sq" -> Ok Sq
        "sq-MK" -> Ok SqMk
        "sq-XK" -> Ok SqXk
        "sr" -> Ok Sr
        "sr-BA" -> Ok SrBa
        "sr-ME" -> Ok SrMe
        "sr-XK" -> Ok SrXk
        "ss" -> Ok Ss
        "ss-SZ" -> Ok SsSz
        "ssy" -> Ok Ssy
        "st" -> Ok St
        "st-LS" -> Ok StLs
        "su" -> Ok Su
        "sv" -> Ok Sv
        "sv-AX" -> Ok SvAx
        "sv-FI" -> Ok SvFi
        "sw" -> Ok Sw
        "sw-CD" -> Ok SwCd
        "sw-KE" -> Ok SwKe
        "sw-UG" -> Ok SwUg
        "syr" -> Ok Syr
        "syr-SY" -> Ok SyrSy
        "szl" -> Ok Szl
        "ta" -> Ok Ta
        "ta-LK" -> Ok TaLk
        "ta-MY" -> Ok TaMy
        "ta-SG" -> Ok TaSg
        "te" -> Ok Te
        "teo" -> Ok Teo
        "teo-KE" -> Ok TeoKe
        "tg" -> Ok Tg
        "th" -> Ok Th
        "ti" -> Ok Ti
        "ti-ER" -> Ok TiEr
        "tig" -> Ok Tig
        "tk" -> Ok Tk
        "tn" -> Ok Tn
        "tn-BW" -> Ok TnBw
        "to" -> Ok To
        "tok" -> Ok Tok
        "tpi" -> Ok Tpi
        "tr" -> Ok Tr
        "tr-CY" -> Ok TrCy
        "trv" -> Ok Trv
        "trw" -> Ok Trw
        "ts" -> Ok Ts
        "tt" -> Ok Tt
        "twq" -> Ok Twq
        "tzm" -> Ok Tzm
        "ug" -> Ok Ug
        "uk" -> Ok Uk
        "ur" -> Ok Ur
        "ur-IN" -> Ok UrIn
        "uz" -> Ok Uz
        "vai" -> Ok Vai
        "ve" -> Ok Ve
        "vec" -> Ok Vec
        "vi" -> Ok Vi
        "vmw" -> Ok Vmw
        "vo" -> Ok Vo
        "vun" -> Ok Vun
        "wa" -> Ok Wa
        "wae" -> Ok Wae
        "wal" -> Ok Wal
        "wbp" -> Ok Wbp
        "wo" -> Ok Wo
        "xh" -> Ok Xh
        "xnr" -> Ok Xnr
        "xog" -> Ok Xog
        "yav" -> Ok Yav
        "yi" -> Ok Yi
        "yo" -> Ok Yo
        "yo-BJ" -> Ok YoBj
        "yrl" -> Ok Yrl
        "yrl-CO" -> Ok YrlCo
        "yrl-VE" -> Ok YrlVe
        "yue" -> Ok Yue
        "za" -> Ok Za
        "zgh" -> Ok Zgh
        "zh" -> Ok Zh
        "zh-HK" -> Ok ZhHk
        "zh-MO" -> Ok ZhMo
        "zh-SG" -> Ok ZhSg
        "zu" -> Ok Zu
        _ -> Err UnknownLocale

toStr : Locale -> Str
toStr = \locale ->
    when locale is
        Aa -> "aa"
        AaDj -> "aa-DJ"
        AaEr -> "aa-ER"
        Ab -> "ab"
        Af -> "af"
        AfNa -> "af-NA"
        Agq -> "agq"
        Ak -> "ak"
        Am -> "am"
        An -> "an"
        Ann -> "ann"
        Apc -> "apc"
        Ar -> "ar"
        ArAe -> "ar-AE"
        ArBh -> "ar-BH"
        ArDj -> "ar-DJ"
        ArDz -> "ar-DZ"
        ArEg -> "ar-EG"
        ArEh -> "ar-EH"
        ArEr -> "ar-ER"
        ArIl -> "ar-IL"
        ArIq -> "ar-IQ"
        ArJo -> "ar-JO"
        ArKm -> "ar-KM"
        ArKw -> "ar-KW"
        ArLb -> "ar-LB"
        ArLy -> "ar-LY"
        ArMa -> "ar-MA"
        ArMr -> "ar-MR"
        ArOm -> "ar-OM"
        ArPs -> "ar-PS"
        ArQa -> "ar-QA"
        ArSa -> "ar-SA"
        ArSd -> "ar-SD"
        ArSo -> "ar-SO"
        ArSs -> "ar-SS"
        ArSy -> "ar-SY"
        ArTd -> "ar-TD"
        ArTn -> "ar-TN"
        ArYe -> "ar-YE"
        Arn -> "arn"
        As -> "as"
        Asa -> "asa"
        Ast -> "ast"
        Az -> "az"
        AzIq -> "az-IQ"
        AzTr -> "az-TR"
        Ba -> "ba"
        Bal -> "bal"
        Bas -> "bas"
        Be -> "be"
        Bem -> "bem"
        Bew -> "bew"
        Bez -> "bez"
        Bg -> "bg"
        Bgc -> "bgc"
        Bgn -> "bgn"
        BgnAe -> "bgn-AE"
        BgnAf -> "bgn-AF"
        BgnIr -> "bgn-IR"
        BgnOm -> "bgn-OM"
        Bho -> "bho"
        Blo -> "blo"
        Blt -> "blt"
        Bm -> "bm"
        Bn -> "bn"
        BnIn -> "bn-IN"
        Bo -> "bo"
        BoIn -> "bo-IN"
        Br -> "br"
        Brx -> "brx"
        Bs -> "bs"
        Bss -> "bss"
        Byn -> "byn"
        Ca -> "ca"
        CaAd -> "ca-AD"
        CaEs -> "ca-ES"
        CaFr -> "ca-FR"
        CaIt -> "ca-IT"
        Cad -> "cad"
        Cch -> "cch"
        Ccp -> "ccp"
        CcpIn -> "ccp-IN"
        Ce -> "ce"
        Ceb -> "ceb"
        Cgg -> "cgg"
        Cho -> "cho"
        Chr -> "chr"
        Cic -> "cic"
        Ckb -> "ckb"
        CkbIr -> "ckb-IR"
        Co -> "co"
        Cs -> "cs"
        Csw -> "csw"
        Cu -> "cu"
        Cv -> "cv"
        Cy -> "cy"
        Da -> "da"
        DaGl -> "da-GL"
        Dav -> "dav"
        De -> "de"
        DeAt -> "de-AT"
        DeBe -> "de-BE"
        DeCh -> "de-CH"
        DeIt -> "de-IT"
        DeLi -> "de-LI"
        DeLu -> "de-LU"
        Dje -> "dje"
        Doi -> "doi"
        Dsb -> "dsb"
        Dv -> "dv"
        Dyo -> "dyo"
        Dz -> "dz"
        Ebu -> "ebu"
        Ee -> "ee"
        EeTg -> "ee-TG"
        El -> "el"
        ElCy -> "el-CY"
        En -> "en"
        En001 -> "en-001"
        En150 -> "en-150"
        EnAe -> "en-AE"
        EnAg -> "en-AG"
        EnAi -> "en-AI"
        EnAs -> "en-AS"
        EnAt -> "en-AT"
        EnAu -> "en-AU"
        EnBb -> "en-BB"
        EnBe -> "en-BE"
        EnBi -> "en-BI"
        EnBm -> "en-BM"
        EnBs -> "en-BS"
        EnBw -> "en-BW"
        EnBz -> "en-BZ"
        EnCa -> "en-CA"
        EnCc -> "en-CC"
        EnCh -> "en-CH"
        EnCk -> "en-CK"
        EnCm -> "en-CM"
        EnCx -> "en-CX"
        EnCy -> "en-CY"
        EnDe -> "en-DE"
        EnDg -> "en-DG"
        EnDk -> "en-DK"
        EnDm -> "en-DM"
        EnEr -> "en-ER"
        EnFi -> "en-FI"
        EnFj -> "en-FJ"
        EnFk -> "en-FK"
        EnFm -> "en-FM"
        EnGb -> "en-GB"
        EnGd -> "en-GD"
        EnGg -> "en-GG"
        EnGh -> "en-GH"
        EnGi -> "en-GI"
        EnGm -> "en-GM"
        EnGu -> "en-GU"
        EnGy -> "en-GY"
        EnHk -> "en-HK"
        EnId -> "en-ID"
        EnIe -> "en-IE"
        EnIl -> "en-IL"
        EnIm -> "en-IM"
        EnIn -> "en-IN"
        EnIo -> "en-IO"
        EnJe -> "en-JE"
        EnJm -> "en-JM"
        EnKe -> "en-KE"
        EnKi -> "en-KI"
        EnKn -> "en-KN"
        EnKy -> "en-KY"
        EnLc -> "en-LC"
        EnLr -> "en-LR"
        EnLs -> "en-LS"
        EnMg -> "en-MG"
        EnMh -> "en-MH"
        EnMo -> "en-MO"
        EnMp -> "en-MP"
        EnMs -> "en-MS"
        EnMt -> "en-MT"
        EnMu -> "en-MU"
        EnMv -> "en-MV"
        EnMw -> "en-MW"
        EnMy -> "en-MY"
        EnNa -> "en-NA"
        EnNf -> "en-NF"
        EnNg -> "en-NG"
        EnNl -> "en-NL"
        EnNr -> "en-NR"
        EnNu -> "en-NU"
        EnNz -> "en-NZ"
        EnPg -> "en-PG"
        EnPh -> "en-PH"
        EnPk -> "en-PK"
        EnPn -> "en-PN"
        EnPr -> "en-PR"
        EnPw -> "en-PW"
        EnRw -> "en-RW"
        EnSb -> "en-SB"
        EnSc -> "en-SC"
        EnSd -> "en-SD"
        EnSe -> "en-SE"
        EnSg -> "en-SG"
        EnSh -> "en-SH"
        EnSi -> "en-SI"
        EnSl -> "en-SL"
        EnSs -> "en-SS"
        EnSx -> "en-SX"
        EnSz -> "en-SZ"
        EnTc -> "en-TC"
        EnTk -> "en-TK"
        EnTo -> "en-TO"
        EnTt -> "en-TT"
        EnTv -> "en-TV"
        EnTz -> "en-TZ"
        EnUg -> "en-UG"
        EnUm -> "en-UM"
        EnVc -> "en-VC"
        EnVg -> "en-VG"
        EnVi -> "en-VI"
        EnVu -> "en-VU"
        EnWs -> "en-WS"
        EnZa -> "en-ZA"
        EnZm -> "en-ZM"
        EnZw -> "en-ZW"
        Eo -> "eo"
        Es -> "es"
        Es419 -> "es-419"
        EsAr -> "es-AR"
        EsBo -> "es-BO"
        EsBr -> "es-BR"
        EsBz -> "es-BZ"
        EsCl -> "es-CL"
        EsCo -> "es-CO"
        EsCr -> "es-CR"
        EsCu -> "es-CU"
        EsDo -> "es-DO"
        EsEa -> "es-EA"
        EsEc -> "es-EC"
        EsGq -> "es-GQ"
        EsGt -> "es-GT"
        EsHn -> "es-HN"
        EsIc -> "es-IC"
        EsMx -> "es-MX"
        EsNi -> "es-NI"
        EsPa -> "es-PA"
        EsPe -> "es-PE"
        EsPh -> "es-PH"
        EsPr -> "es-PR"
        EsPy -> "es-PY"
        EsSv -> "es-SV"
        EsUs -> "es-US"
        EsUy -> "es-UY"
        EsVe -> "es-VE"
        Et -> "et"
        Eu -> "eu"
        Ewo -> "ewo"
        Fa -> "fa"
        FaAf -> "fa-AF"
        Ff -> "ff"
        FfBf -> "ff-BF"
        FfCm -> "ff-CM"
        FfGh -> "ff-GH"
        FfGm -> "ff-GM"
        FfGn -> "ff-GN"
        FfGw -> "ff-GW"
        FfLr -> "ff-LR"
        FfMr -> "ff-MR"
        FfNe -> "ff-NE"
        FfNg -> "ff-NG"
        FfSl -> "ff-SL"
        FfSn -> "ff-SN"
        Fi -> "fi"
        Fil -> "fil"
        Fo -> "fo"
        FoDk -> "fo-DK"
        Fr -> "fr"
        FrBe -> "fr-BE"
        FrBf -> "fr-BF"
        FrBi -> "fr-BI"
        FrBj -> "fr-BJ"
        FrBl -> "fr-BL"
        FrCa -> "fr-CA"
        FrCd -> "fr-CD"
        FrCf -> "fr-CF"
        FrCg -> "fr-CG"
        FrCh -> "fr-CH"
        FrCi -> "fr-CI"
        FrCm -> "fr-CM"
        FrDj -> "fr-DJ"
        FrDz -> "fr-DZ"
        FrGa -> "fr-GA"
        FrGf -> "fr-GF"
        FrGn -> "fr-GN"
        FrGp -> "fr-GP"
        FrGq -> "fr-GQ"
        FrHt -> "fr-HT"
        FrKm -> "fr-KM"
        FrLu -> "fr-LU"
        FrMa -> "fr-MA"
        FrMc -> "fr-MC"
        FrMf -> "fr-MF"
        FrMg -> "fr-MG"
        FrMl -> "fr-ML"
        FrMq -> "fr-MQ"
        FrMr -> "fr-MR"
        FrMu -> "fr-MU"
        FrNc -> "fr-NC"
        FrNe -> "fr-NE"
        FrPf -> "fr-PF"
        FrPm -> "fr-PM"
        FrRe -> "fr-RE"
        FrRw -> "fr-RW"
        FrSc -> "fr-SC"
        FrSn -> "fr-SN"
        FrSy -> "fr-SY"
        FrTd -> "fr-TD"
        FrTg -> "fr-TG"
        FrTn -> "fr-TN"
        FrVu -> "fr-VU"
        FrWf -> "fr-WF"
        FrYt -> "fr-YT"
        Frr -> "frr"
        Fur -> "fur"
        Fy -> "fy"
        Ga -> "ga"
        GaGb -> "ga-GB"
        Gaa -> "gaa"
        Gd -> "gd"
        Gez -> "gez"
        GezEr -> "gez-ER"
        Gl -> "gl"
        Gsw -> "gsw"
        GswFr -> "gsw-FR"
        GswLi -> "gsw-LI"
        Gu -> "gu"
        Guz -> "guz"
        Gv -> "gv"
        Ha -> "ha"
        HaGh -> "ha-GH"
        HaNe -> "ha-NE"
        HaSd -> "ha-SD"
        Haw -> "haw"
        He -> "he"
        Hi -> "hi"
        Hnj -> "hnj"
        Hr -> "hr"
        HrBa -> "hr-BA"
        Hsb -> "hsb"
        Hu -> "hu"
        Hy -> "hy"
        Ia -> "ia"
        Id -> "id"
        Ie -> "ie"
        Ig -> "ig"
        Ii -> "ii"
        Is -> "is"
        It -> "it"
        ItCh -> "it-CH"
        ItSm -> "it-SM"
        ItVa -> "it-VA"
        Iu -> "iu"
        Ja -> "ja"
        Jbo -> "jbo"
        Jgo -> "jgo"
        Jmc -> "jmc"
        Jv -> "jv"
        Ka -> "ka"
        Kab -> "kab"
        Kaj -> "kaj"
        Kam -> "kam"
        Kcg -> "kcg"
        Kde -> "kde"
        Kea -> "kea"
        Ken -> "ken"
        Kgp -> "kgp"
        Khq -> "khq"
        Ki -> "ki"
        Kk -> "kk"
        Kkj -> "kkj"
        Kl -> "kl"
        Kln -> "kln"
        Km -> "km"
        Kn -> "kn"
        Ko -> "ko"
        KoCn -> "ko-CN"
        KoKp -> "ko-KP"
        Kok -> "kok"
        Kpe -> "kpe"
        KpeGn -> "kpe-GN"
        Ks -> "ks"
        Ksb -> "ksb"
        Ksf -> "ksf"
        Ksh -> "ksh"
        Ku -> "ku"
        Kw -> "kw"
        Kxv -> "kxv"
        Ky -> "ky"
        La -> "la"
        Lag -> "lag"
        Lb -> "lb"
        Lg -> "lg"
        Lij -> "lij"
        Lkt -> "lkt"
        Lmo -> "lmo"
        Ln -> "ln"
        LnAo -> "ln-AO"
        LnCf -> "ln-CF"
        LnCg -> "ln-CG"
        Lo -> "lo"
        Lrc -> "lrc"
        LrcIq -> "lrc-IQ"
        Lt -> "lt"
        Lu -> "lu"
        Luo -> "luo"
        Lv -> "lv"
        Mai -> "mai"
        Mas -> "mas"
        MasTz -> "mas-TZ"
        Mdf -> "mdf"
        Mer -> "mer"
        Mfe -> "mfe"
        Mg -> "mg"
        Mgh -> "mgh"
        Mgo -> "mgo"
        Mi -> "mi"
        Mic -> "mic"
        Mk -> "mk"
        Ml -> "ml"
        Mn -> "mn"
        MnMn -> "mn-MN"
        Mni -> "mni"
        Mr -> "mr"
        Ms -> "ms"
        MsBn -> "ms-BN"
        MsId -> "ms-ID"
        MsSg -> "ms-SG"
        Mt -> "mt"
        Mua -> "mua"
        Mus -> "mus"
        My -> "my"
        Myv -> "myv"
        Mzn -> "mzn"
        Naq -> "naq"
        Nb -> "nb"
        NbSj -> "nb-SJ"
        Nd -> "nd"
        Nds -> "nds"
        NdsNl -> "nds-NL"
        Ne -> "ne"
        NeIn -> "ne-IN"
        Nl -> "nl"
        NlAw -> "nl-AW"
        NlBe -> "nl-BE"
        NlBq -> "nl-BQ"
        NlCw -> "nl-CW"
        NlSr -> "nl-SR"
        NlSx -> "nl-SX"
        Nmg -> "nmg"
        Nn -> "nn"
        Nnh -> "nnh"
        No -> "no"
        Nqo -> "nqo"
        Nr -> "nr"
        Nso -> "nso"
        Nus -> "nus"
        Nv -> "nv"
        Nyn -> "nyn"
        Oc -> "oc"
        OcEs -> "oc-ES"
        Om -> "om"
        OmKe -> "om-KE"
        Or -> "or"
        Os -> "os"
        OsRu -> "os-RU"
        Osa -> "osa"
        Pa -> "pa"
        Pap -> "pap"
        PapAw -> "pap-AW"
        Pcm -> "pcm"
        Pis -> "pis"
        Pl -> "pl"
        Prg -> "prg"
        Ps -> "ps"
        PsPk -> "ps-PK"
        Pt -> "pt"
        PtAo -> "pt-AO"
        PtCh -> "pt-CH"
        PtCv -> "pt-CV"
        PtGq -> "pt-GQ"
        PtGw -> "pt-GW"
        PtLu -> "pt-LU"
        PtMo -> "pt-MO"
        PtMz -> "pt-MZ"
        PtPt -> "pt-PT"
        PtSt -> "pt-ST"
        PtTl -> "pt-TL"
        Qu -> "qu"
        QuBo -> "qu-BO"
        QuEc -> "qu-EC"
        Quc -> "quc"
        Raj -> "raj"
        Rhg -> "rhg"
        RhgBd -> "rhg-BD"
        Rif -> "rif"
        Rm -> "rm"
        Rn -> "rn"
        Ro -> "ro"
        RoMd -> "ro-MD"
        Rof -> "rof"
        Root -> "root"
        Ru -> "ru"
        RuBy -> "ru-BY"
        RuKg -> "ru-KG"
        RuKz -> "ru-KZ"
        RuMd -> "ru-MD"
        RuUa -> "ru-UA"
        Rw -> "rw"
        Rwk -> "rwk"
        Sa -> "sa"
        Sah -> "sah"
        Saq -> "saq"
        Sat -> "sat"
        Sbp -> "sbp"
        Sc -> "sc"
        Scn -> "scn"
        Sd -> "sd"
        Sdh -> "sdh"
        SdhIq -> "sdh-IQ"
        Se -> "se"
        SeFi -> "se-FI"
        SeSe -> "se-SE"
        Seh -> "seh"
        Ses -> "ses"
        Sg -> "sg"
        Shi -> "shi"
        Shn -> "shn"
        ShnTh -> "shn-TH"
        Si -> "si"
        Sid -> "sid"
        Sk -> "sk"
        Skr -> "skr"
        Sl -> "sl"
        Sma -> "sma"
        SmaNo -> "sma-NO"
        Smj -> "smj"
        SmjNo -> "smj-NO"
        Smn -> "smn"
        Sms -> "sms"
        Sn -> "sn"
        So -> "so"
        SoDj -> "so-DJ"
        SoEt -> "so-ET"
        SoKe -> "so-KE"
        Sq -> "sq"
        SqMk -> "sq-MK"
        SqXk -> "sq-XK"
        Sr -> "sr"
        SrBa -> "sr-BA"
        SrMe -> "sr-ME"
        SrXk -> "sr-XK"
        Ss -> "ss"
        SsSz -> "ss-SZ"
        Ssy -> "ssy"
        St -> "st"
        StLs -> "st-LS"
        Su -> "su"
        Sv -> "sv"
        SvAx -> "sv-AX"
        SvFi -> "sv-FI"
        Sw -> "sw"
        SwCd -> "sw-CD"
        SwKe -> "sw-KE"
        SwUg -> "sw-UG"
        Syr -> "syr"
        SyrSy -> "syr-SY"
        Szl -> "szl"
        Ta -> "ta"
        TaLk -> "ta-LK"
        TaMy -> "ta-MY"
        TaSg -> "ta-SG"
        Te -> "te"
        Teo -> "teo"
        TeoKe -> "teo-KE"
        Tg -> "tg"
        Th -> "th"
        Ti -> "ti"
        TiEr -> "ti-ER"
        Tig -> "tig"
        Tk -> "tk"
        Tn -> "tn"
        TnBw -> "tn-BW"
        To -> "to"
        Tok -> "tok"
        Tpi -> "tpi"
        Tr -> "tr"
        TrCy -> "tr-CY"
        Trv -> "trv"
        Trw -> "trw"
        Ts -> "ts"
        Tt -> "tt"
        Twq -> "twq"
        Tzm -> "tzm"
        Ug -> "ug"
        Uk -> "uk"
        Ur -> "ur"
        UrIn -> "ur-IN"
        Uz -> "uz"
        Vai -> "vai"
        Ve -> "ve"
        Vec -> "vec"
        Vi -> "vi"
        Vmw -> "vmw"
        Vo -> "vo"
        Vun -> "vun"
        Wa -> "wa"
        Wae -> "wae"
        Wal -> "wal"
        Wbp -> "wbp"
        Wo -> "wo"
        Xh -> "xh"
        Xnr -> "xnr"
        Xog -> "xog"
        Yav -> "yav"
        Yi -> "yi"
        Yo -> "yo"
        YoBj -> "yo-BJ"
        Yrl -> "yrl"
        YrlCo -> "yrl-CO"
        YrlVe -> "yrl-VE"
        Yue -> "yue"
        Za -> "za"
        Zgh -> "zgh"
        Zh -> "zh"
        ZhHk -> "zh-HK"
        ZhMo -> "zh-MO"
        ZhSg -> "zh-SG"
        Zu -> "zu"
