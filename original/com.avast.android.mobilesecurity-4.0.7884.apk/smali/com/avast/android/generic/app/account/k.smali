.class Lcom/avast/android/generic/app/account/k;
.super Ljava/lang/Object;
.source "AccountLoginDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/avast/android/generic/app/account/k;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/avast/android/generic/app/account/k;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->i(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)Lcom/avast/android/generic/app/account/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/avast/android/generic/app/account/k;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->i(Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;)Lcom/avast/android/generic/app/account/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/x;->a()V

    .line 425
    :cond_0
    return-void
.end method
