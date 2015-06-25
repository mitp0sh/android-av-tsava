.class public Lcom/avast/android/generic/app/account/AccountDialogFragment;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "AccountDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/avast/android/generic/app/account/AccountDialogFragment;

    invoke-direct {v0}, Lcom/avast/android/generic/app/account/AccountDialogFragment;-><init>()V

    .line 26
    const-class v1, Lcom/avast/android/generic/app/account/AccountDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/avast/android/generic/app/account/AccountDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static b(Landroid/support/v4/app/FragmentManager;)V
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lcom/avast/android/generic/app/account/AccountDialogFragment;

    invoke-direct {v0}, Lcom/avast/android/generic/app/account/AccountDialogFragment;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v2, "started_from_activate_pin"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/account/AccountDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    const-class v1, Lcom/avast/android/generic/app/pin/ActivatePinDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/avast/android/generic/app/account/AccountDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "started_from_activate_pin"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 47
    :cond_0
    sget v1, Lcom/avast/android/generic/ad;->l_account_action_chooser_title:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 48
    sget v1, Lcom/avast/android/generic/ad;->msg_account_action_chooser_message:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;)Leu/inmite/android/lib/dialogs/c;

    .line 49
    sget v1, Lcom/avast/android/generic/ad;->l_account_action_chooser_positive:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avast/android/generic/app/account/a;

    invoke-direct {v2, p0, v0}, Lcom/avast/android/generic/app/account/a;-><init>(Lcom/avast/android/generic/app/account/AccountDialogFragment;Z)V

    invoke-virtual {p1, v1, v2}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 63
    sget v1, Lcom/avast/android/generic/ad;->l_account_action_chooser_negative:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avast/android/generic/app/account/b;

    invoke-direct {v2, p0, v0}, Lcom/avast/android/generic/app/account/b;-><init>(Lcom/avast/android/generic/app/account/AccountDialogFragment;Z)V

    invoke-virtual {p1, v1, v2}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 78
    return-object p1
.end method
