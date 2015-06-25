.class public Lcom/avast/android/chilli/plurals/PluralRules_Slovenian;
.super Lcom/avast/android/chilli/plurals/PluralRules;
.source "PluralRules_Slovenian.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/avast/android/chilli/plurals/PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x2

    .line 33
    rem-int/lit8 v2, p1, 0x64

    .line 35
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 42
    :goto_0
    return v0

    .line 37
    :cond_0
    if-ne v2, v0, :cond_1

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x3

    if-lt v2, v0, :cond_2

    if-gt v2, v1, :cond_2

    .line 40
    const/16 v0, 0x8

    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
