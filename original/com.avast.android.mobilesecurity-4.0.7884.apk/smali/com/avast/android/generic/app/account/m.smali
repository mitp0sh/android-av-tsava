.class Lcom/avast/android/generic/app/account/m;
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
    .line 150
    iput-object p1, p0, Lcom/avast/android/generic/app/account/m;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/avast/android/generic/app/account/m;->a:Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;->dismiss()V

    .line 154
    return-void
.end method
