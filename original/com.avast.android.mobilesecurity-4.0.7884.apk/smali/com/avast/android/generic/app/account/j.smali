.class Lcom/avast/android/generic/app/account/j;
.super Lcom/avast/android/generic/app/account/x;
.source "AccountLoginDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/avast/android/generic/app/account/j;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-direct {p0, p2}, Lcom/avast/android/generic/app/account/x;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/app/account/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 393
    iget-object v1, p0, Lcom/avast/android/generic/app/account/j;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-static {v1}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->d(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/j;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    iget-object v1, v1, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->mSettings:Lcom/avast/android/generic/ai;

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 394
    iget-object v1, p0, Lcom/avast/android/generic/app/account/j;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-static {v1}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->f(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/avast/android/generic/ad;->pref_password_recovery_mail_mismatch:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 403
    :goto_0
    return-void

    .line 399
    :cond_0
    move-object/from16 v0, p8

    invoke-virtual {p0, p1, v0}, Lcom/avast/android/generic/app/account/j;->a(Lcom/avast/android/generic/app/account/ae;Ljava/lang/String;)V

    .line 400
    iget-object v1, p0, Lcom/avast/android/generic/app/account/j;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->a(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v1, p0, Lcom/avast/android/generic/app/account/j;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->a(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;Lcom/avast/android/generic/app/account/x;)Lcom/avast/android/generic/app/account/x;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/avast/android/generic/app/account/j;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/app/account/j;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->e(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/avast/android/generic/app/account/j;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->f(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/app/account/j;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->g(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)V

    .line 384
    iget-object v0, p0, Lcom/avast/android/generic/app/account/j;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->a(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;Lcom/avast/android/generic/app/account/x;)Lcom/avast/android/generic/app/account/x;

    .line 385
    return-void
.end method
