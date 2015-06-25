.class Lcom/avast/android/generic/app/pin/a;
.super Ljava/lang/Object;
.source "ActivatePinDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/pin/ActivatePinDialogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/pin/ActivatePinDialogFragment;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/avast/android/generic/app/pin/a;->a:Lcom/avast/android/generic/app/pin/ActivatePinDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/a;->a:Lcom/avast/android/generic/app/pin/ActivatePinDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/pin/ActivatePinDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->b(Landroid/support/v4/app/FragmentManager;)V

    .line 43
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/a;->a:Lcom/avast/android/generic/app/pin/ActivatePinDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/pin/ActivatePinDialogFragment;->dismiss()V

    .line 44
    return-void
.end method
