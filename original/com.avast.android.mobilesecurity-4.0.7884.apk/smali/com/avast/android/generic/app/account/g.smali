.class Lcom/avast/android/generic/app/account/g;
.super Ljava/lang/Object;
.source "AccountLoginDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/avast/android/generic/app/account/g;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/avast/android/generic/app/account/g;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ad;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/avast/android/generic/app/account/g;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity;->a(Landroid/content/Context;)V

    .line 214
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/app/account/g;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->b(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)Lcom/avast/android/generic/app/account/bo;

    move-result-object v0

    instance-of v0, v0, Lcom/avast/android/generic/app/account/bj;

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/avast/android/generic/app/account/g;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    iget-object v1, p0, Lcom/avast/android/generic/app/account/g;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-static {v1}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->c(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)Lcom/avast/android/generic/app/account/bo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->a(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;Lcom/avast/android/generic/app/account/bo;)Lcom/avast/android/generic/app/account/bo;

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/app/account/g;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->d(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/avast/android/generic/app/account/g;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->b(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)Lcom/avast/android/generic/app/account/bo;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/app/account/bj;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/bj;->a()V

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/avast/android/generic/app/account/g;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->b(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)Lcom/avast/android/generic/app/account/bo;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/generic/app/account/bo;->b()V

    goto :goto_0
.end method
