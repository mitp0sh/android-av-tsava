.class public Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "PasswordRecoveryDialog.java"


# instance fields
.field private a:Z

.field private b:Z

.field private d:Landroid/app/ProgressDialog;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Landroid/support/v4/a/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->a:Z

    .line 42
    iput-boolean v0, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;)Landroid/support/v4/a/s;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->f:Landroid/support/v4/a/s;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->dismiss()V

    .line 121
    invoke-virtual {p0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ad;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;

    invoke-direct {v0}, Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;-><init>()V

    .line 124
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;->setCancelable(Z)V

    .line 125
    invoke-virtual {p0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "NoInternetConnectionWarningDialog"

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->c(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->c()V

    .line 194
    invoke-virtual {p0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->d:Landroid/app/ProgressDialog;

    .line 196
    iget-object v0, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->d:Landroid/app/ProgressDialog;

    sget v1, Lcom/avast/android/generic/ad;->l_password_recovery_sending:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->d:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 198
    iget-object v0, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 200
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->a:Z

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->c()V

    .line 179
    new-instance v0, Lcom/avast/android/generic/app/passwordrecovery/RecoveryResultDialog;

    invoke-direct {v0}, Lcom/avast/android/generic/app/passwordrecovery/RecoveryResultDialog;-><init>()V

    .line 180
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 181
    const-string v2, "result"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/passwordrecovery/RecoveryResultDialog;->setArguments(Landroid/os/Bundle;)V

    .line 183
    invoke-virtual {p0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "recovery_result_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/app/passwordrecovery/RecoveryResultDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->dismiss()V

    .line 185
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->a(Landroid/content/Context;)V

    .line 137
    invoke-virtual {p0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/passwordrecovery/f;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/passwordrecovery/f;-><init>(Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/app/passwordrecovery/a;->a(Landroid/content/Context;Lcom/avast/android/generic/app/passwordrecovery/h;Ljava/lang/String;)Z

    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->a(Z)V

    .line 149
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->b:Z

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 210
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->a:Z

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->d:Landroid/app/ProgressDialog;

    .line 212
    return-void
.end method

.method static synthetic c(Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->a()V

    return-void
.end method

.method static synthetic d(Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->b()V

    return-void
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 2

    .prologue
    .line 85
    sget v0, Lcom/avast/android/generic/ad;->l_password_recovery_dialog_title:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 86
    sget v0, Lcom/avast/android/generic/ad;->l_continue:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/passwordrecovery/d;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/passwordrecovery/d;-><init>(Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 98
    sget v0, Lcom/avast/android/generic/ad;->l_cancel:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/passwordrecovery/e;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/passwordrecovery/e;-><init>(Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 106
    iget-boolean v0, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->b:Z

    if-eqz v0, :cond_0

    .line 107
    sget v0, Lcom/avast/android/generic/ad;->msg_password_recovery_confirmation_email:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;)Leu/inmite/android/lib/dialogs/c;

    .line 113
    :goto_0
    return-object p1

    .line 110
    :cond_0
    sget v0, Lcom/avast/android/generic/ad;->msg_password_recovery_confirmation:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;)Leu/inmite/android/lib/dialogs/c;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 154
    iget-boolean v0, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->a:Z

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->a(Landroid/content/Context;)V

    .line 157
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "show_avast_login"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->b:Z

    .line 54
    iget-boolean v0, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->b:Z

    if-nez v0, :cond_1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    const-string v0, "progress_showing"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->a:Z

    .line 60
    :cond_0
    new-instance v0, Lcom/avast/android/generic/app/passwordrecovery/c;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/app/passwordrecovery/c;-><init>(Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->e:Landroid/content/BroadcastReceiver;

    .line 77
    invoke-virtual {p0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->f:Landroid/support/v4/a/s;

    .line 78
    iget-object v0, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->f:Landroid/support/v4/a/s;

    iget-object v1, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.avast.android.generic.app.passwordrecovery.ACTION_NEW_STATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 81
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 53
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onDestroy()V

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->f:Landroid/support/v4/a/s;

    iget-object v1, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    invoke-direct {p0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->c()V

    .line 170
    return-void

    .line 165
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 217
    const-string v0, "progress_showing"

    iget-boolean v1, p0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    return-void
.end method
