.class public Lcom/avast/android/chilli/plurals/PluralRules_Zero;
.super Lcom/avast/android/chilli/plurals/PluralRules;
.source "PluralRules_Zero.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/avast/android/chilli/plurals/PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
