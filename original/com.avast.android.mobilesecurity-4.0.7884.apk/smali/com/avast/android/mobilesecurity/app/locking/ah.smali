.class Lcom/avast/android/mobilesecurity/app/locking/ah;
.super Ljava/lang/Object;
.source "LockingPasswordDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/ah;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ah;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 257
    return-void
.end method
