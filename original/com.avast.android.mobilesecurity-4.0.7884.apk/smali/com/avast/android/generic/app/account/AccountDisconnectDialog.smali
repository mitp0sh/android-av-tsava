.class public Lcom/avast/android/generic/app/account/AccountDisconnectDialog;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "AccountDisconnectDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/avast/android/generic/app/account/AccountDisconnectDialog;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/avast/android/generic/app/account/AccountDisconnectDialog;

    invoke-direct {v0}, Lcom/avast/android/generic/app/account/AccountDisconnectDialog;-><init>()V

    .line 36
    const-string v1, "dialog"

    invoke-virtual {v0, p0, v1}, Lcom/avast/android/generic/app/account/AccountDisconnectDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountDisconnectDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.avast.android.generic.app.account.ACTION_DISCONNECT_CONFIRMED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/account/AccountDisconnectDialog;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/AccountDisconnectDialog;->a()V

    return-void
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountDisconnectDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/z;->dialog_avast_account_disconnect:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v0, Lcom/avast/android/generic/x;->l_disconnect_warning:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountDisconnectDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/avast/android/generic/util/ai;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :goto_0
    sget v0, Lcom/avast/android/generic/ad;->l_avast_account_disconnect_dialog_title:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_yes:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avast/android/generic/app/account/d;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/app/account/d;-><init>(Lcom/avast/android/generic/app/account/AccountDisconnectDialog;)V

    invoke-virtual {v0, v1, v2}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_no:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avast/android/generic/app/account/c;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/app/account/c;-><init>(Lcom/avast/android/generic/app/account/AccountDisconnectDialog;)V

    invoke-virtual {v0, v1, v2}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 68
    return-object p1

    .line 50
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
