.class Lcom/avast/android/generic/app/pin/f;
.super Ljava/lang/Object;
.source "EnterNewPinDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/avast/android/generic/app/pin/f;->a:Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/f;->a:Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->dismiss()V

    .line 128
    return-void
.end method
