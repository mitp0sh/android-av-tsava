.class Lcom/avast/android/generic/app/account/f;
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
    .line 172
    iput-object p1, p0, Lcom/avast/android/generic/app/account/f;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/avast/android/generic/app/account/f;->a:Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;->dismiss()V

    .line 176
    return-void
.end method
