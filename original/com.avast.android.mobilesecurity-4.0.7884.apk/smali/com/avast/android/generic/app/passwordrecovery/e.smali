.class Lcom/avast/android/generic/app/passwordrecovery/e;
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
    .line 99
    iput-object p1, p0, Lcom/avast/android/generic/app/passwordrecovery/e;->a:Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/avast/android/generic/app/passwordrecovery/e;->a:Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->dismiss()V

    .line 103
    return-void
.end method
