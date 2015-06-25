.class public Lcom/avast/android/mobilesecurity/util/SystemUtils;
.super Ljava/lang/Object;
.source "SystemUtils.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    :try_start_0
    const-string v0, "avast-utils"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/avast/android/mobilesecurity/util/SystemUtils;->getCPUArchitecture()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const-string v0, "armeabi"

    .line 61
    :cond_0
    return-object v0
.end method

.method private static native getCPUArchitecture()Ljava/lang/String;
.end method
