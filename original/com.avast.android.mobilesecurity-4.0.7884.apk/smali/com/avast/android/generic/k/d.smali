.class public Lcom/avast/android/generic/k/d;
.super Lcom/avast/android/generic/k/l;
.source "C2DMEnableSuiteComponentTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/avast/android/generic/k/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    const-string v0, "AvastGeneric"

    const-string v1, "Sending C2DM registration message..."

    invoke-static {v0, p1, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/avast/android/generic/util/r;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Lcom/avast/android/generic/util/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    const-string v0, "AvastGeneric"

    const-string v1, "C2DM registration message sent..."

    invoke-static {v0, p1, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    return-void

    .line 25
    :catch_0
    move-exception v0

    goto :goto_0
.end method
