.class Lcom/avast/android/mobilesecurity/app/locking/ac;
.super Ljava/lang/Object;
.source "LockingChangePasswordDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/ac;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ac;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->dismiss()V

    .line 132
    return-void
.end method
