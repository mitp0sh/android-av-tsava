.class Lcom/avast/android/mobilesecurity/app/manager/w;
.super Ljava/lang/Object;
.source "ConfirmUninstallDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/manager/ConfirmUninstallDialogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/manager/ConfirmUninstallDialogFragment;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/w;->a:Lcom/avast/android/mobilesecurity/app/manager/ConfirmUninstallDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/w;->a:Lcom/avast/android/mobilesecurity/app/manager/ConfirmUninstallDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/ConfirmUninstallDialogFragment;->dismiss()V

    .line 104
    return-void
.end method
