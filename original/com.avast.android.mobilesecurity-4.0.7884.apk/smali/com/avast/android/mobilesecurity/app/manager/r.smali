.class Lcom/avast/android/mobilesecurity/app/manager/r;
.super Ljava/lang/Object;
.source "ConfirmForceStopDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/manager/ConfirmForceStopDialogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/manager/ConfirmForceStopDialogFragment;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/r;->a:Lcom/avast/android/mobilesecurity/app/manager/ConfirmForceStopDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/r;->a:Lcom/avast/android/mobilesecurity/app/manager/ConfirmForceStopDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/ConfirmForceStopDialogFragment;->dismiss()V

    .line 80
    return-void
.end method
