.class Lcom/avast/android/generic/app/account/am;
.super Landroid/content/BroadcastReceiver;
.source "ConnectionCheckFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/avast/android/generic/app/account/am;->a:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/avast/android/generic/app/account/am;->a:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/app/account/am;->a:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;Z)Z

    goto :goto_0
.end method
