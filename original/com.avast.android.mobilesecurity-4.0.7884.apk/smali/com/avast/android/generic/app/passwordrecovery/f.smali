.class Lcom/avast/android/generic/app/passwordrecovery/f;
.super Ljava/lang/Object;
.source "PasswordRecoveryDialog.java"

# interfaces
.implements Lcom/avast/android/generic/app/passwordrecovery/h;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/avast/android/generic/app/passwordrecovery/f;->a:Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/app/passwordrecovery/b;)V
    .locals 3

    .prologue
    .line 141
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avast.android.generic.app.passwordrecovery.ACTION_NEW_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v1, "state_code"

    invoke-virtual {p1}, Lcom/avast/android/generic/app/passwordrecovery/b;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcom/avast/android/generic/app/passwordrecovery/f;->a:Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;

    invoke-static {v1}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->a(Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;)Landroid/support/v4/a/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 144
    return-void
.end method
