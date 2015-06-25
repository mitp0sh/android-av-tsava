.class Lcom/avast/android/generic/app/passwordrecovery/d;
.super Ljava/lang/Object;
.source "PasswordRecoveryDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/avast/android/generic/app/passwordrecovery/d;->a:Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/avast/android/generic/app/passwordrecovery/d;->a:Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;

    invoke-static {v0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->b(Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/avast/android/generic/app/passwordrecovery/d;->a:Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;

    invoke-static {v0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->c(Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/app/passwordrecovery/d;->a:Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;

    invoke-static {v0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->d(Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;)V

    goto :goto_0
.end method
