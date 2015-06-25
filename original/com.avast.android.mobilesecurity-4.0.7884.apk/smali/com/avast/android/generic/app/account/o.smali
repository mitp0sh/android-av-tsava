.class Lcom/avast/android/generic/app/account/o;
.super Lcom/avast/android/generic/app/account/bj;
.source "AccountRegisterDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/avast/android/generic/app/account/o;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-direct {p0, p2}, Lcom/avast/android/generic/app/account/bj;-><init>(Landroid/support/v4/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/app/account/bl;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/avast/android/generic/app/account/o;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->g(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)Lcom/avast/android/generic/app/account/x;

    move-result-object v0

    .line 293
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/avast/android/generic/app/account/x;->a(Lcom/avast/android/generic/app/account/bl;Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method public a(Lcom/avast/android/generic/app/account/bm;)V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/avast/android/generic/app/account/o;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/app/account/o;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->d(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/avast/android/generic/app/account/o;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->e(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->facebook_connection_error:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/app/account/o;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->f(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)V

    .line 287
    iget-object v0, p0, Lcom/avast/android/generic/app/account/o;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->a(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;Lcom/avast/android/generic/app/account/x;)Lcom/avast/android/generic/app/account/x;

    .line 288
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 278
    check-cast p1, Lcom/avast/android/generic/app/account/bl;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/app/account/o;->a(Lcom/avast/android/generic/app/account/bl;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 278
    check-cast p1, Lcom/avast/android/generic/app/account/bm;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/app/account/o;->a(Lcom/avast/android/generic/app/account/bm;)V

    return-void
.end method
