.class public Lcom/avast/android/shepherd/a/a/e;
.super Ljava/lang/Object;
.source "InstalledPackagesHelper.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 90
    const-string v0, "com.avast.android.mobilesecurity"

    invoke-static {p0, v0}, Lcom/avast/android/shepherd/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    :goto_0
    return v0

    .line 76
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, "com.avast.android.antitheft"

    invoke-static {p0, v0}, Lcom/avast/android/shepherd/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "com.avast.android.antitheft"

    .line 106
    :goto_0
    return-object v0

    .line 102
    :cond_0
    const-string v0, "com.avast.android.at_play"

    invoke-static {p0, v0}, Lcom/avast/android/shepherd/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string v0, "com.avast.android.at_play"

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/com.avast.android.antitheft.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/priv-app/com.avast.android.antitheft.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.avast.android.antitheft"

    invoke-static {p0, v0}, Lcom/avast/android/shepherd/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 128
    const-string v0, "com.avast.android.backup"

    invoke-static {p0, v0}, Lcom/avast/android/shepherd/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 138
    const-string v0, "com.avast.android.vpn"

    invoke-static {p0, v0}, Lcom/avast/android/shepherd/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 148
    const-string v0, "com.avast.android.batterysaver"

    invoke-static {p0, v0}, Lcom/avast/android/shepherd/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 158
    const-string v0, "com.avast.android.cleaner"

    invoke-static {p0, v0}, Lcom/avast/android/shepherd/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
