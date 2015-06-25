.class Lcom/avast/android/mobilesecurity/app/locking/ab;
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
    .line 106
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/ab;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ab;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Lcom/avast/android/generic/ui/widget/PasswordTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->getPasswordText()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ab;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->b(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Lcom/avast/android/generic/ui/widget/PasswordTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->getPasswordText()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ab;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->c(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0f0246

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ab;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->c(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/ab;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v2, v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ab;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->d(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/ae;->o(Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a(Z)V

    .line 120
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ab;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    const v1, 0x7f0c0013

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;I)V

    .line 121
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ab;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->dismiss()V

    goto :goto_0
.end method
