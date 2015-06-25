.class Lcom/avast/android/generic/app/account/h;
.super Lcom/avast/android/generic/app/account/bj;
.source "AccountLoginDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/avast/android/generic/app/account/h;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-direct {p0, p2}, Lcom/avast/android/generic/app/account/bj;-><init>(Landroid/support/v4/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/app/account/bl;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/avast/android/generic/app/account/h;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->h(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)Lcom/avast/android/generic/app/account/x;

    move-result-object v0

    .line 312
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/avast/android/generic/app/account/x;->a(Lcom/avast/android/generic/app/account/bl;Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public a(Lcom/avast/android/generic/app/account/bm;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/avast/android/generic/app/account/h;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/app/account/h;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->e(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/avast/android/generic/app/account/h;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->f(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->facebook_connection_error:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/app/account/h;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->g(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)V

    .line 306
    iget-object v0, p0, Lcom/avast/android/generic/app/account/h;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->a(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;Lcom/avast/android/generic/app/account/x;)Lcom/avast/android/generic/app/account/x;

    .line 307
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 297
    check-cast p1, Lcom/avast/android/generic/app/account/bl;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/app/account/h;->a(Lcom/avast/android/generic/app/account/bl;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 297
    check-cast p1, Lcom/avast/android/generic/app/account/bm;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/app/account/h;->a(Lcom/avast/android/generic/app/account/bm;)V

    return-void
.end method
