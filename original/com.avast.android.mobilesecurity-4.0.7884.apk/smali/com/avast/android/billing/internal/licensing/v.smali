.class Lcom/avast/android/billing/internal/licensing/v;
.super Ljava/lang/Object;
.source "ReferralProgramProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/internal/licensing/z;

.field final synthetic b:Lcom/avast/android/billing/internal/licensing/r;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/internal/licensing/r;Lcom/avast/android/billing/internal/licensing/z;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/v;->b:Lcom/avast/android/billing/internal/licensing/r;

    iput-object p2, p0, Lcom/avast/android/billing/internal/licensing/v;->a:Lcom/avast/android/billing/internal/licensing/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/v;->b:Lcom/avast/android/billing/internal/licensing/r;

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/r;->a()V

    .line 163
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/v;->a:Lcom/avast/android/billing/internal/licensing/z;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/v;->b:Lcom/avast/android/billing/internal/licensing/r;

    invoke-static {v0}, Lcom/avast/android/billing/internal/licensing/r;->d(Lcom/avast/android/billing/internal/licensing/r;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/avast/android/billing/internal/licensing/w;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/internal/licensing/w;-><init>(Lcom/avast/android/billing/internal/licensing/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/avast/android/billing/internal/b/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v0, "incrementReferralFreeMonthCounter error - 400"

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->c(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/v;->b:Lcom/avast/android/billing/internal/licensing/r;

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/v;->a:Lcom/avast/android/billing/internal/licensing/z;

    sget-object v2, Lcom/avast/android/billing/internal/licensing/aa;->a:Lcom/avast/android/billing/internal/licensing/aa;

    invoke-static {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/r;->a(Lcom/avast/android/billing/internal/licensing/r;Lcom/avast/android/billing/internal/licensing/z;Lcom/avast/android/billing/internal/licensing/aa;)V

    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    const-string v1, "incrementReferralFreeMonthCounter error"

    invoke-static {v1, v0}, Lcom/avast/android/billing/internal/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/v;->b:Lcom/avast/android/billing/internal/licensing/r;

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/v;->a:Lcom/avast/android/billing/internal/licensing/z;

    sget-object v2, Lcom/avast/android/billing/internal/licensing/aa;->b:Lcom/avast/android/billing/internal/licensing/aa;

    invoke-static {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/r;->a(Lcom/avast/android/billing/internal/licensing/r;Lcom/avast/android/billing/internal/licensing/z;Lcom/avast/android/billing/internal/licensing/aa;)V

    goto :goto_0
.end method
