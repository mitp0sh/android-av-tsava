.class Lcom/avast/android/generic/app/pin/o;
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
    .line 155
    iput-object p1, p0, Lcom/avast/android/generic/app/pin/o;->a:Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    const-string v0, ""

    .line 159
    iget-object v1, p0, Lcom/avast/android/generic/app/pin/o;->a:Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;

    invoke-static {v1}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->b(Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/o;->a:Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;

    invoke-static {v0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->b(Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/avast/android/generic/app/pin/o;->a:Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;

    invoke-static {v1, v0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->b(Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;Ljava/lang/String;)V

    .line 163
    return-void
.end method
