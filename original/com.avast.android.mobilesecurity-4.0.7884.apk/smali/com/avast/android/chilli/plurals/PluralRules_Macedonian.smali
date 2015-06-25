.class public Lcom/avast/android/chilli/plurals/PluralRules_Macedonian;
.super Lcom/avast/android/chilli/plurals/PluralRules;
.source "PluralRules_Macedonian.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/avast/android/chilli/plurals/PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .locals 2

    .prologue
    .line 31
    rem-int/lit8 v0, p1, 0xa

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 32
    const/4 v0, 0x2

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
