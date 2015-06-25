.class Lcom/avast/android/mobilesecurity/app/locking/n;
.super Ljava/lang/Object;
.source "GesturePasswordDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/m;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/m;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/n;->a:Lcom/avast/android/mobilesecurity/app/locking/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->a()Lcom/avast/android/generic/app/pin/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->a()Lcom/avast/android/generic/app/pin/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/generic/app/pin/i;->a()V

    .line 57
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->a(Lcom/avast/android/generic/app/pin/i;)Lcom/avast/android/generic/app/pin/i;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/n;->a:Lcom/avast/android/mobilesecurity/app/locking/m;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/locking/m;->a:Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/n;->a:Lcom/avast/android/mobilesecurity/app/locking/m;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/locking/m;->a:Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 62
    :cond_1
    return-void
.end method
