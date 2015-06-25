.class Lcom/avast/android/generic/app/pin/c;
.super Ljava/lang/Object;
.source "DisablePinDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/avast/android/generic/app/pin/c;->a:Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/c;->a:Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;

    iget-object v0, v0, Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;->mSettings:Lcom/avast/android/generic/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ai;->b(Z)V

    .line 63
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/c;->a:Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;

    iget-object v0, v0, Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;->mSettings:Lcom/avast/android/generic/ai;

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ai;->f(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/c;->a:Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;->a(Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;)V

    .line 65
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/c;->a:Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;->dismiss()V

    .line 66
    return-void
.end method
