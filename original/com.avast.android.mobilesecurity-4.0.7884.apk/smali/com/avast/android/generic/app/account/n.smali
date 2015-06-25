.class Lcom/avast/android/generic/app/account/n;
.super Ljava/lang/Object;
.source "AccountRegisterDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/avast/android/generic/app/account/n;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/avast/android/generic/app/account/n;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ad;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/avast/android/generic/app/account/n;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity;->a(Landroid/content/Context;)V

    .line 190
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/app/account/n;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->b(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)Lcom/avast/android/generic/app/account/bo;

    move-result-object v0

    instance-of v0, v0, Lcom/avast/android/generic/app/account/bj;

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/avast/android/generic/app/account/n;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    iget-object v1, p0, Lcom/avast/android/generic/app/account/n;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-static {v1}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->c(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)Lcom/avast/android/generic/app/account/bo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->a(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;Lcom/avast/android/generic/app/account/bo;)Lcom/avast/android/generic/app/account/bo;

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/app/account/n;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->b(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)Lcom/avast/android/generic/app/account/bo;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/generic/app/account/bo;->b()V

    goto :goto_0
.end method
