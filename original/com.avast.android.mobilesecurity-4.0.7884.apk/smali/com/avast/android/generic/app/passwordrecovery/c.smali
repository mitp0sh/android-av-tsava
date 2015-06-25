.class Lcom/avast/android/generic/app/passwordrecovery/c;
.super Landroid/content/BroadcastReceiver;
.source "PasswordRecoveryDialog.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/avast/android/generic/app/passwordrecovery/c;->a:Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    const-string v0, "state_code"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 64
    invoke-static {v0}, Lcom/avast/android/generic/app/passwordrecovery/b;->a(I)Lcom/avast/android/generic/app/passwordrecovery/b;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/avast/android/generic/app/passwordrecovery/g;->a:[I

    invoke-virtual {v0}, Lcom/avast/android/generic/app/passwordrecovery/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/avast/android/generic/app/passwordrecovery/c;->a:Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;

    invoke-static {v0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->a(Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;)Landroid/support/v4/a/s;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.avast.android.generic.app.passwordrecovery.ACTION_RECOVERY_INITIATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 68
    iget-object v0, p0, Lcom/avast/android/generic/app/passwordrecovery/c;->a:Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->a(Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;Z)V

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/generic/app/passwordrecovery/c;->a:Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;

    invoke-static {v0, v2}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->a(Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;Z)V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
