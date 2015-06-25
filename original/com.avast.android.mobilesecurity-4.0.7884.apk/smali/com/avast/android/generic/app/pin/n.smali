.class Lcom/avast/android/generic/app/pin/n;
.super Ljava/lang/Object;
.source "SetRecoveryNumberDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/avast/android/generic/app/pin/n;->a:Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/n;->a:Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;

    iget-object v1, p0, Lcom/avast/android/generic/app/pin/n;->a:Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;

    invoke-static {v1}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->a(Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->startActivityForResult(Landroid/content/Intent;I)V

    .line 151
    return-void
.end method
