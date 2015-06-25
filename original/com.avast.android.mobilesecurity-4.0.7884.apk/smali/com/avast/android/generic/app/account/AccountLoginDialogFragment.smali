.class public Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "AccountLoginDialogFragment.java"


# static fields
.field private static final a:Lcom/avast/android/a/a/d;

.field private static b:Ljava/lang/String;


# instance fields
.field private d:Lcom/avast/android/generic/app/account/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/avast/android/generic/app/account/bo",
            "<**>;"
        }
    .end annotation
.end field

.field private e:Lcom/avast/android/generic/app/account/x;

.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/widget/AutoCompleteTextView;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/app/ProgressDialog;

.field mSettings:Lcom/avast/android/generic/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->a:Lcom/avast/android/a/a/d;

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;Lcom/avast/android/generic/app/account/bo;)Lcom/avast/android/generic/app/account/bo;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->d:Lcom/avast/android/generic/app/account/bo;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;Lcom/avast/android/generic/app/account/x;)Lcom/avast/android/generic/app/account/x;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->e:Lcom/avast/android/generic/app/account/x;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 275
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->f:Landroid/content/Context;

    sget v1, Lcom/avast/android/generic/ad;->msg_avast_account_username_not_email:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 287
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->f:Landroid/content/Context;

    sget v1, Lcom/avast/android/generic/ad;->msg_avast_account_password_too_short:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-direct {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;-><init>()V

    .line 81
    const-class v1, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->setCancelable(Z)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->a()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct/range {p0 .. p7}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 376
    new-instance v0, Lcom/avast/android/generic/app/account/j;

    iget-object v1, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/avast/android/generic/app/account/j;-><init>(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->e:Lcom/avast/android/generic/app/account/x;

    .line 406
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->e:Lcom/avast/android/generic/app/account/x;

    const/4 v1, 0x0

    sget-object v2, Lcom/avast/android/generic/g/c/f;->b:Lcom/avast/android/generic/g/c/f;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/avast/android/generic/app/account/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/generic/g/c/f;)V

    .line 408
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->q()V

    .line 409
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 458
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->mSettings:Lcom/avast/android/generic/ai;

    iget-object v1, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->f:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/avast/android/generic/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    sget-object v0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->a:Lcom/avast/android/a/a/d;

    const-string v1, "Sending avast! account connected broadcast."

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 462
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avast.android.mobilesecurity.app.account.ACCOUNT_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-static {v0}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Intent;)V

    .line 464
    iget-object v1, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->f:Landroid/content/Context;

    const-string v2, "com.avast.android.generic.COMM_PERMISSION"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 466
    iget-boolean v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->h:Z

    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Z)V

    .line 481
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 483
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->dismiss()V

    .line 485
    :cond_0
    return-void

    .line 469
    :cond_1
    iget-boolean v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->i:Z

    if-eqz v0, :cond_2

    .line 470
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Z)V

    goto :goto_0

    .line 472
    :cond_2
    sget v0, Lcom/avast/android/generic/ad;->pref_account_connected:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->g:Z

    if-eqz v1, :cond_3

    .line 476
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/avast/android/c/a/a;->a:Lb/a/a/a/a/i;

    invoke-static {v1, v0, v2}, Lb/a/a/a/a/d;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Lb/a/a/a/a/i;)V

    goto :goto_0

    .line 478
    :cond_3
    invoke-static {v0}, Lcom/avast/android/c/a/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b()Lcom/avast/android/generic/app/account/bo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/avast/android/generic/app/account/bo",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v0, Lcom/avast/android/generic/app/account/h;

    invoke-direct {v0, p0, p0}, Lcom/avast/android/generic/app/account/h;-><init>(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)Lcom/avast/android/generic/app/account/bo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->d:Lcom/avast/android/generic/app/account/bo;

    return-object v0
.end method

.method public static b(Landroid/support/v4/app/FragmentManager;)V
    .locals 4

    .prologue
    .line 91
    new-instance v0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-direct {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;-><init>()V

    .line 92
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string v2, "started_from_activate_pin"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    const-class v1, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->setCancelable(Z)V

    .line 97
    return-void
.end method

.method static synthetic c(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)Lcom/avast/android/generic/app/account/bo;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->b()Lcom/avast/android/generic/app/account/bo;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/avast/android/generic/app/account/x;
    .locals 2

    .prologue
    .line 323
    new-instance v0, Lcom/avast/android/generic/app/account/i;

    iget-object v1, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/avast/android/generic/app/account/i;-><init>(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/support/v4/app/FragmentManager;)V
    .locals 4

    .prologue
    .line 105
    new-instance v0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-direct {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;-><init>()V

    .line 106
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string v2, "started_from_recovery"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    const-class v1, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->setCancelable(Z)V

    .line 111
    return-void
.end method

.method static synthetic d(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->g:Z

    return v0
.end method

.method static synthetic f(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->r()V

    return-void
.end method

.method static synthetic h(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)Lcom/avast/android/generic/app/account/x;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->c()Lcom/avast/android/generic/app/account/x;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)Lcom/avast/android/generic/app/account/x;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->e:Lcom/avast/android/generic/app/account/x;

    return-object v0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 363
    const/4 v0, 0x0

    .line 365
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 415
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->r()V

    .line 417
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->l:Landroid/app/ProgressDialog;

    .line 418
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->l:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 419
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->l:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/avast/android/generic/app/account/k;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/account/k;-><init>(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 428
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->l:Landroid/app/ProgressDialog;

    sget v1, Lcom/avast/android/generic/ad;->l_avast_account_connecting:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 431
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->l:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->l:Landroid/app/ProgressDialog;

    .line 441
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/z;->dialog_account_login:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 162
    invoke-virtual {p1, v1}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    .line 163
    sget v0, Lcom/avast/android/generic/ad;->l_account_login_title:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 164
    sget v0, Lcom/avast/android/generic/ad;->l_account_login_positive:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/avast/android/generic/app/account/e;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/app/account/e;-><init>(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)V

    invoke-virtual {p1, v0, v2}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 171
    sget v0, Lcom/avast/android/generic/ad;->l_cancel:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/avast/android/generic/app/account/f;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/app/account/f;-><init>(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)V

    invoke-virtual {p1, v0, v2}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 179
    sget v0, Lcom/avast/android/generic/x;->account_email:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->j:Landroid/widget/AutoCompleteTextView;

    .line 180
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountUtils;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 182
    array-length v2, v0

    if-lez v2, :cond_0

    .line 183
    iget-object v2, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->j:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->f:Landroid/content/Context;

    sget v5, Lcom/avast/android/generic/z;->dropdown_item:I

    invoke-direct {v3, v4, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    sget-object v2, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    iget-object v2, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->j:Landroid/widget/AutoCompleteTextView;

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_0
    sget v0, Lcom/avast/android/generic/x;->account_password:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->k:Landroid/widget/EditText;

    .line 196
    sget v0, Lcom/avast/android/generic/x;->account_b_sign_in_facebook:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 197
    new-instance v1, Lcom/avast/android/generic/app/account/g;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/account/g;-><init>(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-boolean v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->i:Z

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->j:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->mSettings:Lcom/avast/android/generic/ai;

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v6}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 221
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v6}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 223
    :cond_1
    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->e:Lcom/avast/android/generic/app/account/x;

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->q()V

    .line 137
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 489
    invoke-super {p0, p1, p2, p3}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 490
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->d:Lcom/avast/android/generic/app/account/bo;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->d:Lcom/avast/android/generic/app/account/bo;

    invoke-interface {v0, p1, p2, p3}, Lcom/avast/android/generic/app/account/bo;->a(IILandroid/content/Intent;)V

    .line 493
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->f:Landroid/content/Context;

    .line 117
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->setRetainInstance(Z)V

    .line 123
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->f:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "started_from_activate_pin"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->h:Z

    .line 126
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "started_from_recovery"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->i:Z

    .line 128
    return-void

    :cond_0
    move v0, v2

    .line 124
    goto :goto_0

    :cond_1
    move v1, v2

    .line 126
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 259
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onDestroy()V

    .line 260
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->e:Lcom/avast/android/generic/app/account/x;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->e:Lcom/avast/android/generic/app/account/x;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/x;->a()V

    .line 263
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 254
    :cond_0
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onDestroyView()V

    .line 255
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 267
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onDetach()V

    .line 268
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->r()V

    .line 269
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onPause()V

    .line 231
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->b:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onResume()V

    .line 153
    sget-object v0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->j:Landroid/widget/AutoCompleteTextView;

    sget-object v1, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onStart()V

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->g:Z

    .line 143
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->d:Lcom/avast/android/generic/app/account/bo;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->d:Lcom/avast/android/generic/app/account/bo;

    invoke-interface {v0}, Lcom/avast/android/generic/app/account/bo;->c()V

    .line 146
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onStop()V

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->g:Z

    .line 238
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->r()V

    .line 240
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->d:Lcom/avast/android/generic/app/account/bo;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->d:Lcom/avast/android/generic/app/account/bo;

    invoke-interface {v0}, Lcom/avast/android/generic/app/account/bo;->d()V

    .line 243
    :cond_0
    return-void
.end method
