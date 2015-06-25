.class public Lcom/avast/android/generic/app/passwordrecovery/RecoveryResultDialog;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "RecoveryResultDialog.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 2

    .prologue
    .line 31
    sget v0, Lcom/avast/android/generic/ad;->l_password_recovery_result_dialog_title:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 32
    iget-boolean v0, p0, Lcom/avast/android/generic/app/passwordrecovery/RecoveryResultDialog;->a:Z

    if-eqz v0, :cond_0

    .line 33
    sget v0, Lcom/avast/android/generic/ad;->msg_password_recovery_message_sent:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;)Leu/inmite/android/lib/dialogs/c;

    .line 38
    :goto_0
    sget v0, Lcom/avast/android/generic/ad;->l_got_it:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/passwordrecovery/i;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/passwordrecovery/i;-><init>(Lcom/avast/android/generic/app/passwordrecovery/RecoveryResultDialog;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 45
    return-object p1

    .line 35
    :cond_0
    sget v0, Lcom/avast/android/generic/ad;->msg_password_recovery_message_not_sent:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;)Leu/inmite/android/lib/dialogs/c;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/avast/android/generic/app/passwordrecovery/RecoveryResultDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/avast/android/generic/app/passwordrecovery/RecoveryResultDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/generic/app/passwordrecovery/RecoveryResultDialog;->a:Z

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    iput-boolean v2, p0, Lcom/avast/android/generic/app/passwordrecovery/RecoveryResultDialog;->a:Z

    goto :goto_0
.end method
