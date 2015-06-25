.class public abstract Lcom/avast/android/chilli/plurals/PluralRules;
.super Ljava/lang/Object;
.source "PluralRules.java"


# static fields
.field static final FALLBACK_LOCALE:Ljava/util/Locale;

.field static final ID_OTHER:I = 0x1000004

.field static final ID_ZERO:I = 0x1000005

.field static final QUANTITY_FEW:I = 0x8

.field static final QUANTITY_MANY:I = 0x10

.field static final QUANTITY_ONE:I = 0x2

.field static final QUANTITY_OTHER:I = 0x0

.field static final QUANTITY_TWO:I = 0x4

.field static final QUANTITY_ZERO:I = 0x1

.field private static allRules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/avast/android/chilli/plurals/PluralRules;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sput-object v0, Lcom/avast/android/chilli/plurals/PluralRules;->FALLBACK_LOCALE:Ljava/util/Locale;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/chilli/plurals/PluralRules;->allRules:Ljava/util/Map;

    .line 43
    const/16 v0, 0x36

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "bem"

    aput-object v1, v0, v3

    const-string v1, "brx"

    aput-object v1, v0, v4

    const-string v1, "da"

    aput-object v1, v0, v5

    const-string v1, "de"

    aput-object v1, v0, v6

    const-string v1, "el"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "en"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "eo"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "es"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "et"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "fi"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "fo"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "gl"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "he"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "iw"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "it"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "nb"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "nl"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "nn"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "no"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "sv"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "af"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "bg"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "bn"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "ca"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "eu"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "fur"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "fy"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "gu"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "ha"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "is"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "ku"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "lb"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "ml"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "mr"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "nah"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "ne"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "om"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "or"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "pa"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "pap"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "ps"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "so"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "sq"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "sw"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "ta"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "te"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "tk"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "ur"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "zu"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "mn"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "gsw"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "chr"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "rm"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "pt"

    aput-object v2, v0, v1

    new-instance v1, Lcom/avast/android/chilli/plurals/PluralRules_One;

    invoke-direct {v1}, Lcom/avast/android/chilli/plurals/PluralRules_One;-><init>()V

    invoke-static {v0, v1}, Lcom/avast/android/chilli/plurals/PluralRules;->addRules([Ljava/lang/String;Lcom/avast/android/chilli/plurals/PluralRules;)V

    .line 49
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "cs"

    aput-object v1, v0, v3

    const-string v1, "sk"

    aput-object v1, v0, v4

    new-instance v1, Lcom/avast/android/chilli/plurals/PluralRules_Czech;

    invoke-direct {v1}, Lcom/avast/android/chilli/plurals/PluralRules_Czech;-><init>()V

    invoke-static {v0, v1}, Lcom/avast/android/chilli/plurals/PluralRules;->addRules([Ljava/lang/String;Lcom/avast/android/chilli/plurals/PluralRules;)V

    .line 50
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "ff"

    aput-object v1, v0, v3

    const-string v1, "fr"

    aput-object v1, v0, v4

    const-string v1, "kab"

    aput-object v1, v0, v5

    new-instance v1, Lcom/avast/android/chilli/plurals/PluralRules_French;

    invoke-direct {v1}, Lcom/avast/android/chilli/plurals/PluralRules_French;-><init>()V

    invoke-static {v0, v1}, Lcom/avast/android/chilli/plurals/PluralRules;->addRules([Ljava/lang/String;Lcom/avast/android/chilli/plurals/PluralRules;)V

    .line 51
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "hr"

    aput-object v1, v0, v3

    const-string v1, "ru"

    aput-object v1, v0, v4

    const-string v1, "sr"

    aput-object v1, v0, v5

    const-string v1, "uk"

    aput-object v1, v0, v6

    const-string v1, "be"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "bs"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sh"

    aput-object v2, v0, v1

    new-instance v1, Lcom/avast/android/chilli/plurals/PluralRules_Balkan;

    invoke-direct {v1}, Lcom/avast/android/chilli/plurals/PluralRules_Balkan;-><init>()V

    invoke-static {v0, v1}, Lcom/avast/android/chilli/plurals/PluralRules;->addRules([Ljava/lang/String;Lcom/avast/android/chilli/plurals/PluralRules;)V

    .line 52
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "lv"

    aput-object v1, v0, v3

    new-instance v1, Lcom/avast/android/chilli/plurals/PluralRules_Latvian;

    invoke-direct {v1}, Lcom/avast/android/chilli/plurals/PluralRules_Latvian;-><init>()V

    invoke-static {v0, v1}, Lcom/avast/android/chilli/plurals/PluralRules;->addRules([Ljava/lang/String;Lcom/avast/android/chilli/plurals/PluralRules;)V

    .line 53
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "lt"

    aput-object v1, v0, v3

    new-instance v1, Lcom/avast/android/chilli/plurals/PluralRules_Lithuanian;

    invoke-direct {v1}, Lcom/avast/android/chilli/plurals/PluralRules_Lithuanian;-><init>()V

    invoke-static {v0, v1}, Lcom/avast/android/chilli/plurals/PluralRules;->addRules([Ljava/lang/String;Lcom/avast/android/chilli/plurals/PluralRules;)V

    .line 54
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "pl"

    aput-object v1, v0, v3

    new-instance v1, Lcom/avast/android/chilli/plurals/PluralRules_Polish;

    invoke-direct {v1}, Lcom/avast/android/chilli/plurals/PluralRules_Polish;-><init>()V

    invoke-static {v0, v1}, Lcom/avast/android/chilli/plurals/PluralRules;->addRules([Ljava/lang/String;Lcom/avast/android/chilli/plurals/PluralRules;)V

    .line 55
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ro"

    aput-object v1, v0, v3

    const-string v1, "mo"

    aput-object v1, v0, v4

    new-instance v1, Lcom/avast/android/chilli/plurals/PluralRules_Romanian;

    invoke-direct {v1}, Lcom/avast/android/chilli/plurals/PluralRules_Romanian;-><init>()V

    invoke-static {v0, v1}, Lcom/avast/android/chilli/plurals/PluralRules;->addRules([Ljava/lang/String;Lcom/avast/android/chilli/plurals/PluralRules;)V

    .line 56
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "sl"

    aput-object v1, v0, v3

    new-instance v1, Lcom/avast/android/chilli/plurals/PluralRules_Slovenian;

    invoke-direct {v1}, Lcom/avast/android/chilli/plurals/PluralRules_Slovenian;-><init>()V

    invoke-static {v0, v1}, Lcom/avast/android/chilli/plurals/PluralRules;->addRules([Ljava/lang/String;Lcom/avast/android/chilli/plurals/PluralRules;)V

    .line 57
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "ar"

    aput-object v1, v0, v3

    new-instance v1, Lcom/avast/android/chilli/plurals/PluralRules_Arabic;

    invoke-direct {v1}, Lcom/avast/android/chilli/plurals/PluralRules_Arabic;-><init>()V

    invoke-static {v0, v1}, Lcom/avast/android/chilli/plurals/PluralRules;->addRules([Ljava/lang/String;Lcom/avast/android/chilli/plurals/PluralRules;)V

    .line 58
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "mk"

    aput-object v1, v0, v3

    new-instance v1, Lcom/avast/android/chilli/plurals/PluralRules_Macedonian;

    invoke-direct {v1}, Lcom/avast/android/chilli/plurals/PluralRules_Macedonian;-><init>()V

    invoke-static {v0, v1}, Lcom/avast/android/chilli/plurals/PluralRules;->addRules([Ljava/lang/String;Lcom/avast/android/chilli/plurals/PluralRules;)V

    .line 59
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "cy"

    aput-object v1, v0, v3

    new-instance v1, Lcom/avast/android/chilli/plurals/PluralRules_Welsh;

    invoke-direct {v1}, Lcom/avast/android/chilli/plurals/PluralRules_Welsh;-><init>()V

    invoke-static {v0, v1}, Lcom/avast/android/chilli/plurals/PluralRules;->addRules([Ljava/lang/String;Lcom/avast/android/chilli/plurals/PluralRules;)V

    .line 60
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "br"

    aput-object v1, v0, v3

    new-instance v1, Lcom/avast/android/chilli/plurals/PluralRules_Breton;

    invoke-direct {v1}, Lcom/avast/android/chilli/plurals/PluralRules_Breton;-><init>()V

    invoke-static {v0, v1}, Lcom/avast/android/chilli/plurals/PluralRules;->addRules([Ljava/lang/String;Lcom/avast/android/chilli/plurals/PluralRules;)V

    .line 61
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "lag"

    aput-object v1, v0, v3

    new-instance v1, Lcom/avast/android/chilli/plurals/PluralRules_Langi;

    invoke-direct {v1}, Lcom/avast/android/chilli/plurals/PluralRules_Langi;-><init>()V

    invoke-static {v0, v1}, Lcom/avast/android/chilli/plurals/PluralRules;->addRules([Ljava/lang/String;Lcom/avast/android/chilli/plurals/PluralRules;)V

    .line 62
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "shi"

    aput-object v1, v0, v3

    new-instance v1, Lcom/avast/android/chilli/plurals/PluralRules_Tachelhit;

    invoke-direct {v1}, Lcom/avast/android/chilli/plurals/PluralRules_Tachelhit;-><init>()V

    invoke-static {v0, v1}, Lcom/avast/android/chilli/plurals/PluralRules;->addRules([Ljava/lang/String;Lcom/avast/android/chilli/plurals/PluralRules;)V

    .line 63
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "mt"

    aput-object v1, v0, v3

    new-instance v1, Lcom/avast/android/chilli/plurals/PluralRules_Maltese;

    invoke-direct {v1}, Lcom/avast/android/chilli/plurals/PluralRules_Maltese;-><init>()V

    invoke-static {v0, v1}, Lcom/avast/android/chilli/plurals/PluralRules;->addRules([Ljava/lang/String;Lcom/avast/android/chilli/plurals/PluralRules;)V

    .line 64
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ga"

    aput-object v1, v0, v3

    const-string v1, "se"

    aput-object v1, v0, v4

    const-string v1, "sma"

    aput-object v1, v0, v5

    const-string v1, "smi"

    aput-object v1, v0, v6

    const-string v1, "smj"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "smn"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sms"

    aput-object v2, v0, v1

    new-instance v1, Lcom/avast/android/chilli/plurals/PluralRules_Two;

    invoke-direct {v1}, Lcom/avast/android/chilli/plurals/PluralRules_Two;-><init>()V

    invoke-static {v0, v1}, Lcom/avast/android/chilli/plurals/PluralRules;->addRules([Ljava/lang/String;Lcom/avast/android/chilli/plurals/PluralRules;)V

    .line 65
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ak"

    aput-object v1, v0, v3

    const-string v1, "am"

    aput-object v1, v0, v4

    const-string v1, "bh"

    aput-object v1, v0, v5

    const-string v1, "fil"

    aput-object v1, v0, v6

    const-string v1, "tl"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "guw"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "hi"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ln"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "mg"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "nso"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ti"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "wa"

    aput-object v2, v0, v1

    new-instance v1, Lcom/avast/android/chilli/plurals/PluralRules_Zero;

    invoke-direct {v1}, Lcom/avast/android/chilli/plurals/PluralRules_Zero;-><init>()V

    invoke-static {v0, v1}, Lcom/avast/android/chilli/plurals/PluralRules;->addRules([Ljava/lang/String;Lcom/avast/android/chilli/plurals/PluralRules;)V

    .line 68
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "az"

    aput-object v1, v0, v3

    const-string v1, "bm"

    aput-object v1, v0, v4

    const-string v1, "fa"

    aput-object v1, v0, v5

    const-string v1, "ig"

    aput-object v1, v0, v6

    const-string v1, "hu"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "ja"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "kde"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "kea"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ko"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "my"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ses"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "sg"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "to"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "vi"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "wo"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "yo"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "zh"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "bo"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "dz"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "id"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "jv"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "ka"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "km"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "kn"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "ms"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "th"

    aput-object v2, v0, v1

    new-instance v1, Lcom/avast/android/chilli/plurals/PluralRules_None;

    invoke-direct {v1}, Lcom/avast/android/chilli/plurals/PluralRules_None;-><init>()V

    invoke-static {v0, v1}, Lcom/avast/android/chilli/plurals/PluralRules;->addRules([Ljava/lang/String;Lcom/avast/android/chilli/plurals/PluralRules;)V

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addRules(Ljava/lang/String;Lcom/avast/android/chilli/plurals/PluralRules;)V
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/avast/android/chilli/plurals/PluralRules;->allRules:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method public static addRules([Ljava/lang/String;Lcom/avast/android/chilli/plurals/PluralRules;)V
    .locals 4

    .prologue
    .line 109
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 110
    sget-object v3, Lcom/avast/android/chilli/plurals/PluralRules;->allRules:Ljava/util/Map;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method static final attrForQuantity(I)I
    .locals 1

    .prologue
    .line 75
    sparse-switch p0, :sswitch_data_0

    .line 87
    const v0, 0x1000004

    :goto_0
    return v0

    .line 77
    :sswitch_0
    const v0, 0x1000005

    goto :goto_0

    .line 79
    :sswitch_1
    const v0, 0x1000006

    goto :goto_0

    .line 81
    :sswitch_2
    const v0, 0x1000007

    goto :goto_0

    .line 83
    :sswitch_3
    const v0, 0x1000008

    goto :goto_0

    .line 85
    :sswitch_4
    const v0, 0x1000009

    goto :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
    .end sparse-switch
.end method

.method static final ruleForLocale(Ljava/util/Locale;)Lcom/avast/android/chilli/plurals/PluralRules;
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lcom/avast/android/chilli/plurals/PluralRules;->allRules:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/chilli/plurals/PluralRules;

    return-object v0
.end method

.method static final stringForQuantity(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    sparse-switch p0, :sswitch_data_0

    .line 104
    const-string v0, "other"

    :goto_0
    return-object v0

    .line 94
    :sswitch_0
    const-string v0, "zero"

    goto :goto_0

    .line 96
    :sswitch_1
    const-string v0, "one"

    goto :goto_0

    .line 98
    :sswitch_2
    const-string v0, "two"

    goto :goto_0

    .line 100
    :sswitch_3
    const-string v0, "few"

    goto :goto_0

    .line 102
    :sswitch_4
    const-string v0, "many"

    goto :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method final attrForNumber(I)I
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lcom/avast/android/chilli/plurals/PluralRules;->quantityForNumber(I)I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/chilli/plurals/PluralRules;->attrForQuantity(I)I

    move-result v0

    return v0
.end method

.method abstract quantityForNumber(I)I
.end method
