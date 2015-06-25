.class Lcom/avast/android/generic/app/pin/d;
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
    .line 70
    iput-object p1, p0, Lcom/avast/android/generic/app/pin/d;->a:Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/d;->a:Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;->dismiss()V

    .line 74
    return-void
.end method
