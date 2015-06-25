.class public Lcom/avast/android/billing/internal/util/i;
.super Ljava/lang/Object;
.source "PackageService.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 40
    const-string v0, "com.avast.android.mobilesecurity"

    invoke-static {p0, v0}, Lcom/avast/android/billing/internal/util/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    :goto_0
    return v0

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v0, 0x1

    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "com.avast.android.antitheft"

    invoke-static {p0, v0}, Lcom/avast/android/billing/internal/util/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "com.avast.android.antitheft"

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const-string v0, "com.avast.android.at_play"

    invoke-static {p0, v0}, Lcom/avast/android/billing/internal/util/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "com.avast.android.at_play"

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 65
    const-string v0, "com.avast.android.backup"

    invoke-static {p0, v0}, Lcom/avast/android/billing/internal/util/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
