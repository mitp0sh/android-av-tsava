.class public Lcom/avast/android/generic/k/f;
.super Lcom/avast/android/generic/k/l;
.source "C2DMMessageTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/avast/android/generic/k/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 22
    const-string v0, "message"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/generic/k/f;->a()Lcom/avast/android/generic/service/a;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/generic/h/a/b;->f()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/avast/android/generic/c/u;->a(Lcom/avast/android/generic/service/a;Ljava/lang/String;Z)Lcom/avast/android/generic/c/a;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/avast/android/generic/k/f;->a()Lcom/avast/android/generic/service/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/c/a;Z)V
    :try_end_0
    .catch Lcom/avast/android/generic/c/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "AvastGeneric"

    const-string v2, "Authorization failed"

    invoke-static {v1, p1, v2, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 41
    const-string v1, "AvastGeneric"

    const-string v2, "Generic throwable in internet command handling"

    invoke-static {v1, p1, v2, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
