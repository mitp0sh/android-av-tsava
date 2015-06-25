.class public Lcom/avast/android/generic/ui/rtl/a/b;
.super Ljava/lang/Object;
.source "ArabicUtilities.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    if-eqz p0, :cond_0

    .line 17
    invoke-static {p0}, Lcom/avast/android/generic/ui/rtl/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
