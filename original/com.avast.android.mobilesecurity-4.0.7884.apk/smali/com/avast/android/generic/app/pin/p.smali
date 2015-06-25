.class Lcom/avast/android/generic/app/pin/p;
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
    .line 166
    iput-object p1, p0, Lcom/avast/android/generic/app/pin/p;->a:Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/p;->a:Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->dismiss()V

    .line 170
    return-void
.end method
