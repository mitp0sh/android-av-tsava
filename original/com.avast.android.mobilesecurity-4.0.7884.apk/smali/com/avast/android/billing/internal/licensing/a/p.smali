.class public Lcom/avast/android/billing/internal/licensing/a/p;
.super Ljava/lang/Object;
.source "VoucherValidator.java"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    move v2, v0

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 18
    goto :goto_0

    :cond_1
    move v0, v1

    .line 21
    goto :goto_1
.end method
