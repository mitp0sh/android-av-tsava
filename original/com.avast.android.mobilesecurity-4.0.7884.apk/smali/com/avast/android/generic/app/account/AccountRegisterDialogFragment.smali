.class public Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "AccountRegisterDialogFragment.java"


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

.field private i:Landroid/widget/AutoCompleteTextView;

.field private j:Landroid/widget/EditText;

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
    .line 47
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->a:Lcom/avast/android/a/a/d;

    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;Lcom/avast/android/generic/app/account/bo;)Lcom/avast/android/generic/app/account/bo;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->d:Lcom/avast/android/generic/app/account/bo;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;Lcom/avast/android/generic/app/account/x;)Lcom/avast/android/generic/app/account/x;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->e:Lcom/avast/android/generic/app/account/x;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 245
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->f:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ad;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity;->a(Landroid/content/Context;)V

    .line 268
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->f:Landroid/content/Context;

    sget v1, Lcom/avast/android/generic/ad;->msg_avast_account_username_not_email:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 256
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->f:Landroid/content/Context;

    sget v1, Lcom/avast/android/generic/ad;->msg_avast_account_password_too_short:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 262
    :cond_2
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->f:Landroid/content/Context;

    sget v1, Lcom/avast/android/generic/ad;->msg_avast_account_password_change_not_match:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-direct {v0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;-><init>()V

    .line 73
    const-class v1, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->setCancelable(Z)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->a()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct/range {p0 .. p7}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 361
    new-instance v0, Lcom/avast/android/generic/app/account/q;

    iget-object v1, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/avast/android/generic/app/account/q;-><init>(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->e:Lcom/avast/android/generic/app/account/x;

    .line 384
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->e:Lcom/avast/android/generic/app/account/x;

    const/4 v1, 0x0

    sget-object v2, Lcom/avast/android/generic/g/c/f;->a:Lcom/avast/android/generic/g/c/f;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/avast/android/generic/app/account/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/generic/g/c/f;)V

    .line 386
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->r()V

    .line 387
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 436
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->mSettings:Lcom/avast/android/generic/ai;

    iget-object v1, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->f:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/avast/android/generic/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    sget-object v0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->a:Lcom/avast/android/a/a/d;

    const-string v1, "Sending avast! account connected broadcast."

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 440
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avast.android.mobilesecurity.app.account.ACCOUNT_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-static {v0}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Intent;)V

    .line 442
    iget-object v1, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->f:Landroid/content/Context;

    const-string v2, "com.avast.android.generic.COMM_PERMISSION"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 444
    iget-boolean v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->h:Z

    if-eqz v0, :cond_1

    .line 445
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Z)V

    .line 455
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->dismissAllowingStateLoss()V

    .line 458
    :cond_0
    return-void

    .line 447
    :cond_1
    sget v0, Lcom/avast/android/generic/ad;->pref_account_connected:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->g:Z

    if-eqz v1, :cond_2

    .line 450
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/avast/android/c/a/a;->a:Lb/a/a/a/a/i;

    invoke-static {v1, v0, v2}, Lb/a/a/a/a/d;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Lb/a/a/a/a/i;)V

    goto :goto_0

    .line 452
    :cond_2
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
    .line 278
    new-instance v0, Lcom/avast/android/generic/app/account/o;

    invoke-direct {v0, p0, p0}, Lcom/avast/android/generic/app/account/o;-><init>(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)Lcom/avast/android/generic/app/account/bo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->d:Lcom/avast/android/generic/app/account/bo;

    return-object v0
.end method

.method public static b(Landroid/support/v4/app/FragmentManager;)V
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-direct {v0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;-><init>()V

    .line 84
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v2, "started_from_activate_pin"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    const-class v1, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->setCancelable(Z)V

    .line 89
    return-void
.end method

.method static synthetic c(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)Lcom/avast/android/generic/app/account/bo;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->b()Lcom/avast/android/generic/app/account/bo;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/avast/android/generic/app/account/x;
    .locals 2

    .prologue
    .line 304
    new-instance v0, Lcom/avast/android/generic/app/account/p;

    iget-object v1, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/avast/android/generic/app/account/p;-><init>(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->s()V

    return-void
.end method

.method static synthetic g(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)Lcom/avast/android/generic/app/account/x;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->c()Lcom/avast/android/generic/app/account/x;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)Lcom/avast/android/generic/app/account/x;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->e:Lcom/avast/android/generic/app/account/x;

    return-object v0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 336
    const/4 v0, 0x0

    .line 338
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const/4 v0, 0x1

    .line 351
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 393
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->s()V

    .line 395
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->l:Landroid/app/ProgressDialog;

    .line 396
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->l:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 397
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->l:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/avast/android/generic/app/account/r;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/account/r;-><init>(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 406
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->l:Landroid/app/ProgressDialog;

    sget v1, Lcom/avast/android/generic/ad;->l_avast_account_connecting:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 409
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->l:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->l:Landroid/app/ProgressDialog;

    .line 419
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 137
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/z;->dialog_account_register:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    .line 141
    sget v0, Lcom/avast/android/generic/ad;->l_account_register_title:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 142
    sget v0, Lcom/avast/android/generic/ad;->l_account_register_positive:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/avast/android/generic/app/account/l;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/app/account/l;-><init>(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)V

    invoke-virtual {p1, v0, v2}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 149
    sget v0, Lcom/avast/android/generic/ad;->l_cancel:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/avast/android/generic/app/account/m;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/app/account/m;-><init>(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)V

    invoke-virtual {p1, v0, v2}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 157
    sget v0, Lcom/avast/android/generic/x;->account_email:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->i:Landroid/widget/AutoCompleteTextView;

    .line 158
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountUtils;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 160
    array-length v2, v0

    if-lez v2, :cond_0

    .line 161
    iget-object v2, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->i:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->f:Landroid/content/Context;

    sget v5, Lcom/avast/android/generic/z;->dropdown_item:I

    invoke-direct {v3, v4, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    sget-object v2, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    iget-object v2, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->i:Landroid/widget/AutoCompleteTextView;

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_0
    sget v0, Lcom/avast/android/generic/x;->account_password:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->j:Landroid/widget/EditText;

    .line 173
    sget v0, Lcom/avast/android/generic/x;->account_password_retype:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->k:Landroid/widget/EditText;

    .line 175
    sget v0, Lcom/avast/android/generic/x;->account_b_sign_in_facebook:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 176
    new-instance v1, Lcom/avast/android/generic/app/account/n;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/account/n;-><init>(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->e:Lcom/avast/android/generic/app/account/x;

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->r()V

    .line 113
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 462
    invoke-super {p0, p1, p2, p3}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 463
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->d:Lcom/avast/android/generic/app/account/bo;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->d:Lcom/avast/android/generic/app/account/bo;

    invoke-interface {v0, p1, p2, p3}, Lcom/avast/android/generic/app/account/bo;->a(IILandroid/content/Intent;)V

    .line 466
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->f:Landroid/content/Context;

    .line 95
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->setRetainInstance(Z)V

    .line 101
    iget-object v2, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->f:Landroid/content/Context;

    invoke-static {v2, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "started_from_activate_pin"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->h:Z

    .line 104
    return-void

    :cond_0
    move v0, v1

    .line 102
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onDestroy()V

    .line 230
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->e:Lcom/avast/android/generic/app/account/x;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->e:Lcom/avast/android/generic/app/account/x;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/x;->a()V

    .line 233
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 224
    :cond_0
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onDestroyView()V

    .line 225
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 237
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onDetach()V

    .line 238
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->s()V

    .line 239
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onPause()V

    .line 201
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->b:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onResume()V

    .line 129
    sget-object v0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->i:Landroid/widget/AutoCompleteTextView;

    sget-object v1, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onStart()V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->g:Z

    .line 119
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->d:Lcom/avast/android/generic/app/account/bo;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->d:Lcom/avast/android/generic/app/account/bo;

    invoke-interface {v0}, Lcom/avast/android/generic/app/account/bo;->c()V

    .line 122
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onStop()V

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->g:Z

    .line 208
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->s()V

    .line 210
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->d:Lcom/avast/android/generic/app/account/bo;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->d:Lcom/avast/android/generic/app/account/bo;

    invoke-interface {v0}, Lcom/avast/android/generic/app/account/bo;->d()V

    .line 213
    :cond_0
    return-void
.end method
