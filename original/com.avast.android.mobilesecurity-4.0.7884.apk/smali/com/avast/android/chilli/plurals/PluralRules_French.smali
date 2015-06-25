.class public Lcom/avast/android/chilli/plurals/PluralRules_French;
.super Lcom/avast/android/chilli/plurals/PluralRules;
.source "PluralRules_French.java"


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
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 33
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
