.class Lcom/avast/android/generic/app/account/r;
.super Ljava/lang/Object;
.source "AccountRegisterDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/avast/android/generic/app/account/r;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/avast/android/generic/app/account/r;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->h(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)Lcom/avast/android/generic/app/account/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/avast/android/generic/app/account/r;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->h(Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;)Lcom/avast/android/generic/app/account/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/x;->a()V

    .line 403
    :cond_0
    return-void
.end method
