.class public Lcom/avast/android/chilli/plurals/PluralRules_Lithuanian;
.super Lcom/avast/android/chilli/plurals/PluralRules;
.source "PluralRules_Lithuanian.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/avast/android/chilli/plurals/PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .locals 6

    .prologue
    const/16 v5, 0x13

    const/16 v4, 0xb

    const/4 v0, 0x2

    .line 32
    rem-int/lit8 v1, p1, 0x64

    .line 33
    rem-int/lit8 v2, p1, 0xa

    .line 35
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-lt v1, v4, :cond_0

    if-le v1, v5, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    if-lt v2, v0, :cond_3

    const/16 v0, 0x9

    if-gt v2, v0, :cond_3

    if-lt v1, v4, :cond_2

    if-le v1, v5, :cond_3

    .line 38
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
