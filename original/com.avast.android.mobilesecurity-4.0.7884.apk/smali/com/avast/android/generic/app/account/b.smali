.class Lcom/avast/android/generic/app/account/b;
.super Ljava/lang/Object;
.source "AccountDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/avast/android/generic/app/account/AccountDialogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/AccountDialogFragment;Z)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/avast/android/generic/app/account/b;->b:Lcom/avast/android/generic/app/account/AccountDialogFragment;

    iput-boolean p2, p0, Lcom/avast/android/generic/app/account/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/avast/android/generic/app/account/b;->a:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/avast/android/generic/app/account/b;->b:Lcom/avast/android/generic/app/account/AccountDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/AccountDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->b(Landroid/support/v4/app/FragmentManager;)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/avast/android/generic/app/account/b;->b:Lcom/avast/android/generic/app/account/AccountDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/AccountDialogFragment;->dismiss()V

    .line 74
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/app/account/b;->b:Lcom/avast/android/generic/app/account/AccountDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/AccountDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method
