.class public Lcom/avast/android/chilli/plurals/PluralRules_Czech;
.super Lcom/avast/android/chilli/plurals/PluralRules;
.source "PluralRules_Czech.java"


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
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 38
    :goto_0
    return v0

    .line 35
    :cond_0
    if-lt p1, v0, :cond_1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    .line 36
    const/16 v0, 0x8

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
