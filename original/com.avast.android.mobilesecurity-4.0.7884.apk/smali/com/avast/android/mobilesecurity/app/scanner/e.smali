.class Lcom/avast/android/mobilesecurity/app/scanner/e;
.super Ljava/lang/Object;
.source "ConfirmResolveAllFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/e;->a:Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/e;->a:Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    check-cast v0, Lcom/avast/android/mobilesecurity/app/scanner/g;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/scanner/g;->d()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/e;->a:Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->dismiss()V

    .line 108
    return-void
.end method
