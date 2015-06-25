.class final Lcom/avast/android/mobilesecurity/app/referral/af;
.super Ljava/lang/Object;
.source "ReferralProgramHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/ae;

.field final synthetic b:Lcom/avast/android/billing/internal/licensing/r;

.field final synthetic c:Lcom/avast/android/mobilesecurity/app/referral/aj;

.field final synthetic d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/ae;Lcom/avast/android/billing/internal/licensing/r;Lcom/avast/android/mobilesecurity/app/referral/aj;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/af;->a:Lcom/avast/android/mobilesecurity/ae;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/referral/af;->b:Lcom/avast/android/billing/internal/licensing/r;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/referral/af;->c:Lcom/avast/android/mobilesecurity/app/referral/aj;

    iput-object p4, p0, Lcom/avast/android/mobilesecurity/app/referral/af;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/af;->a:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->cz()I

    move-result v2

    if-lez v2, :cond_2

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/af;->b:Lcom/avast/android/billing/internal/licensing/r;

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/r;->a()V

    .line 55
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/af;->a:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->cy()V
    :try_end_0
    .catch Lcom/avast/android/billing/internal/b/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 58
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/af;->c:Lcom/avast/android/mobilesecurity/app/referral/aj;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/af;->d:Landroid/os/Handler;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/referral/ag;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/referral/ag;-><init>(Lcom/avast/android/mobilesecurity/app/referral/af;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/af;->c:Lcom/avast/android/mobilesecurity/app/referral/aj;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/af;->d:Landroid/os/Handler;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/referral/ai;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/referral/ai;-><init>(Lcom/avast/android/mobilesecurity/app/referral/af;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    :cond_1
    return-void

    .line 68
    :catch_1
    move-exception v1

    .line 70
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/af;->c:Lcom/avast/android/mobilesecurity/app/referral/aj;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/af;->d:Landroid/os/Handler;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/referral/ah;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/referral/ah;-><init>(Lcom/avast/android/mobilesecurity/app/referral/af;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method
