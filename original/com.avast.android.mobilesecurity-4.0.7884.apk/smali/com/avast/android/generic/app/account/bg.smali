.class Lcom/avast/android/generic/app/account/bg;
.super Landroid/content/BroadcastReceiver;
.source "DisconnectFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/DisconnectFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/DisconnectFragment;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/avast/android/generic/app/account/bg;->a:Lcom/avast/android/generic/app/account/DisconnectFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bg;->a:Lcom/avast/android/generic/app/account/DisconnectFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->b(Lcom/avast/android/generic/app/account/DisconnectFragment;)V

    .line 75
    return-void
.end method
