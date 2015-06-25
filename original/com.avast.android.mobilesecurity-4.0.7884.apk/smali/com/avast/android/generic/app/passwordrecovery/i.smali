.class Lcom/avast/android/generic/app/passwordrecovery/i;
.super Ljava/lang/Object;
.source "RecoveryResultDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/passwordrecovery/RecoveryResultDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/passwordrecovery/RecoveryResultDialog;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/avast/android/generic/app/passwordrecovery/i;->a:Lcom/avast/android/generic/app/passwordrecovery/RecoveryResultDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/app/passwordrecovery/i;->a:Lcom/avast/android/generic/app/passwordrecovery/RecoveryResultDialog;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/passwordrecovery/RecoveryResultDialog;->dismiss()V

    .line 43
    return-void
.end method
