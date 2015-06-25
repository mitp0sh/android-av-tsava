.class Lcom/avast/android/billing/internal/licensing/s;
.super Ljava/lang/Object;
.source "ReferralProgramProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/internal/licensing/y;

.field final synthetic b:Lcom/avast/android/billing/internal/licensing/r;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/internal/licensing/r;Lcom/avast/android/billing/internal/licensing/y;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/s;->b:Lcom/avast/android/billing/internal/licensing/r;

    iput-object p2, p0, Lcom/avast/android/billing/internal/licensing/s;->a:Lcom/avast/android/billing/internal/licensing/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/s;->b:Lcom/avast/android/billing/internal/licensing/r;

    invoke-static {v0}, Lcom/avast/android/billing/internal/licensing/r;->a(Lcom/avast/android/billing/internal/licensing/r;)V

    .line 116
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/s;->b:Lcom/avast/android/billing/internal/licensing/r;

    invoke-static {v0}, Lcom/avast/android/billing/internal/licensing/r;->b(Lcom/avast/android/billing/internal/licensing/r;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/s;->b:Lcom/avast/android/billing/internal/licensing/r;

    invoke-static {v1}, Lcom/avast/android/billing/internal/licensing/r;->c(Lcom/avast/android/billing/internal/licensing/r;)Lcom/avast/android/billing/a/y;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/b/a;->b(Landroid/content/Context;Lcom/avast/android/billing/a/y;)Lcom/avast/android/billing/a/bq;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/avast/android/billing/a/bq;->e()I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/s;->a:Lcom/avast/android/billing/internal/licensing/y;

    if-nez v1, :cond_1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You have to implement callback, otherwise you are unable to get the result value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v0

    .line 133
    const-string v1, "getReferralFreeMonthCount error"

    invoke-static {v1, v0}, Lcom/avast/android/billing/internal/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/s;->a:Lcom/avast/android/billing/internal/licensing/y;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/s;->b:Lcom/avast/android/billing/internal/licensing/r;

    invoke-static {v1}, Lcom/avast/android/billing/internal/licensing/r;->d(Lcom/avast/android/billing/internal/licensing/r;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/avast/android/billing/internal/licensing/u;

    invoke-direct {v2, p0, v0}, Lcom/avast/android/billing/internal/licensing/u;-><init>(Lcom/avast/android/billing/internal/licensing/s;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/s;->b:Lcom/avast/android/billing/internal/licensing/r;

    invoke-static {v1}, Lcom/avast/android/billing/internal/licensing/r;->d(Lcom/avast/android/billing/internal/licensing/r;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/avast/android/billing/internal/licensing/t;

    invoke-direct {v2, p0, v0}, Lcom/avast/android/billing/internal/licensing/t;-><init>(Lcom/avast/android/billing/internal/licensing/s;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
