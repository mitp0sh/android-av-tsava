.class public Lcom/avast/android/chilli/plurals/PluralRules_One;
.super Lcom/avast/android/chilli/plurals/PluralRules;
.source "PluralRules_One.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/avast/android/chilli/plurals/PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
