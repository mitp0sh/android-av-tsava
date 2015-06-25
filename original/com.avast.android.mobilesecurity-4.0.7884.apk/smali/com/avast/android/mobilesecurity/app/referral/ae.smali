.class public Lcom/avast/android/mobilesecurity/app/referral/ae;
.super Ljava/lang/Object;
.source "ReferralProgramHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/ae;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/avast/android/mobilesecurity/app/referral/ae;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/ae;Lcom/avast/android/mobilesecurity/app/referral/aj;)V

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/ae;Lcom/avast/android/mobilesecurity/app/referral/aj;)V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lcom/avast/android/billing/internal/licensing/r;

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ae;->M()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/avast/android/billing/internal/licensing/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 45
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/avast/android/mobilesecurity/app/referral/af;

    invoke-direct {v3, p1, v0, p2, v1}, Lcom/avast/android/mobilesecurity/app/referral/af;-><init>(Lcom/avast/android/mobilesecurity/ae;Lcom/avast/android/billing/internal/licensing/r;Lcom/avast/android/mobilesecurity/app/referral/aj;Landroid/os/Handler;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 94
    return-void
.end method
