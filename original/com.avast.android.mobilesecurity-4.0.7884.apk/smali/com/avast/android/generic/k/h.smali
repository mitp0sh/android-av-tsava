.class public Lcom/avast/android/generic/k/h;
.super Lcom/avast/android/generic/k/l;
.source "C2DMRequestTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/avast/android/generic/k/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    const-class v0, Lcom/avast/android/generic/al;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 30
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-class v0, Lcom/avast/android/generic/am;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 34
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/avast/android/generic/util/r;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "AvastComms"

    const-string v2, "Can not refresh C2DM ID"

    invoke-static {v1, v2, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
