.class public Lcom/avast/android/chilli/plurals/PluralRules_Arabic;
.super Lcom/avast/android/chilli/plurals/PluralRules;
.source "PluralRules_Arabic.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/avast/android/chilli/plurals/PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 35
    rem-int/lit8 v2, p1, 0x64

    .line 37
    if-nez p1, :cond_0

    .line 48
    :goto_0
    return v0

    .line 39
    :cond_0
    if-ne p1, v0, :cond_1

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v1, :cond_2

    .line 42
    const/4 v0, 0x4

    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x3

    if-lt v2, v0, :cond_3

    const/16 v0, 0xa

    if-gt v2, v0, :cond_3

    .line 44
    const/16 v0, 0x8

    goto :goto_0

    .line 45
    :cond_3
    const/16 v0, 0xb

    if-lt v2, v0, :cond_4

    const/16 v0, 0x63

    if-gt v2, v0, :cond_4

    .line 46
    const/16 v0, 0x10

    goto :goto_0

    .line 48
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
