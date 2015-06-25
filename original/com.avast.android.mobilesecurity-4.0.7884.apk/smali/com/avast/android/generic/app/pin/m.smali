.class Lcom/avast/android/generic/app/pin/m;
.super Landroid/content/BroadcastReceiver;
.source "SetRecoveryNumberDialog.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/avast/android/generic/app/pin/m;->a:Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/m;->a:Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->a(Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/m;->a:Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/m;->a:Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->dismiss()V

    .line 83
    :cond_0
    return-void
.end method
