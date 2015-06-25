.class public Lcom/avast/android/chilli/plurals/PluralRules_Latvian;
.super Lcom/avast/android/chilli/plurals/PluralRules;
.source "PluralRules_Latvian.java"


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
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32
    if-nez p1, :cond_0

    .line 37
    :goto_0
    return v0

    .line 34
    :cond_0
    rem-int/lit8 v1, p1, 0xa

    if-ne v1, v0, :cond_1

    rem-int/lit8 v0, p1, 0x64

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 35
    const/4 v0, 0x2

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
