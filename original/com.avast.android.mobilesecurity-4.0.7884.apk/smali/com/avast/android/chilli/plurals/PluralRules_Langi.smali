.class public Lcom/avast/android/chilli/plurals/PluralRules_Langi;
.super Lcom/avast/android/chilli/plurals/PluralRules;
.source "PluralRules_Langi.java"


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
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 32
    if-nez p1, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    if-lez p1, :cond_2

    if-lt p1, v0, :cond_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
