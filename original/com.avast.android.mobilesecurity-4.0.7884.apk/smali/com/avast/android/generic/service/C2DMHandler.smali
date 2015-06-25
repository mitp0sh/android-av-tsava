.class public Lcom/avast/android/generic/service/C2DMHandler;
.super Landroid/content/BroadcastReceiver;
.source "C2DMHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.avast.android.generic.action.C2DM_ENABLE_SUITE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    const-string v1, "sourcePackage"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "C2DM enable command"

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Lcom/avast/android/generic/util/bg;->b(Landroid/content/Context;)V

    .line 31
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/avast/android/generic/service/C2DMHandler;->abortBroadcast()V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.avast.android.generic.action.C2DM_DISABLE_SUITE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const-string v1, "sourcePackage"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v2, "C2DM disable command"

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lcom/avast/android/generic/util/bg;->b(Landroid/content/Context;)V

    .line 47
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/avast/android/generic/service/C2DMHandler;->abortBroadcast()V

    goto :goto_0
.end method
