.class Lcom/avast/android/billing/ui/promo/e;
.super Landroid/os/AsyncTask;
.source "PromoBillingHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/billing/internal/licensing/a/m;

.field final synthetic b:Lcom/avast/android/billing/ui/promo/d;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/promo/d;Lcom/avast/android/billing/internal/licensing/a/m;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/avast/android/billing/ui/promo/e;->b:Lcom/avast/android/billing/ui/promo/d;

    iput-object p2, p0, Lcom/avast/android/billing/ui/promo/e;->a:Lcom/avast/android/billing/internal/licensing/a/m;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 14

    .prologue
    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    .line 276
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/e;->b:Lcom/avast/android/billing/ui/promo/d;

    iget-object v0, v0, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/a;->d(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/internal/licensing/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/e;->b:Lcom/avast/android/billing/ui/promo/d;

    iget-object v0, v0, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/a;->d(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/internal/licensing/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/ui/promo/e;->a:Lcom/avast/android/billing/internal/licensing/a/m;

    invoke-virtual {v1}, Lcom/avast/android/billing/internal/licensing/a/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 279
    new-instance v0, Lcom/avast/android/billing/i;

    iget-object v1, p0, Lcom/avast/android/billing/ui/promo/e;->a:Lcom/avast/android/billing/internal/licensing/a/m;

    invoke-virtual {v1}, Lcom/avast/android/billing/internal/licensing/a/m;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/billing/ui/promo/e;->b:Lcom/avast/android/billing/ui/promo/d;

    iget-object v2, v2, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v2}, Lcom/avast/android/billing/ui/promo/a;->d(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/internal/licensing/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/l;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/billing/ui/promo/e;->b:Lcom/avast/android/billing/ui/promo/d;

    iget-object v3, v3, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v3}, Lcom/avast/android/billing/ui/promo/a;->d(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/internal/licensing/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/billing/internal/licensing/a/l;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "avast! Mobile Premium licenses"

    iget-object v5, p0, Lcom/avast/android/billing/ui/promo/e;->b:Lcom/avast/android/billing/ui/promo/d;

    iget-object v5, v5, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v5}, Lcom/avast/android/billing/ui/promo/a;->d(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/internal/licensing/a/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v5

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/avast/android/billing/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/e;->b:Lcom/avast/android/billing/ui/promo/d;

    iget-object v0, v0, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/a;->h(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/e;

    move-result-object v0

    new-instance v1, Lcom/avast/android/billing/h;

    iget-object v2, p0, Lcom/avast/android/billing/ui/promo/e;->a:Lcom/avast/android/billing/internal/licensing/a/m;

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/m;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "In-App Purchase"

    iget-object v4, p0, Lcom/avast/android/billing/ui/promo/e;->b:Lcom/avast/android/billing/ui/promo/d;

    iget-object v4, v4, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v4}, Lcom/avast/android/billing/ui/promo/a;->d(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/internal/licensing/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct/range {v1 .. v8}, Lcom/avast/android/billing/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/avast/android/billing/e;->a(Lcom/avast/android/billing/h;)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/e;->b:Lcom/avast/android/billing/ui/promo/d;

    iget-object v0, v0, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/a;->e(Lcom/avast/android/billing/ui/promo/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b(Landroid/content/Context;)V

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/e;->b:Lcom/avast/android/billing/ui/promo/d;

    iget-object v0, v0, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/a;->i(Lcom/avast/android/billing/ui/promo/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/e;->b:Lcom/avast/android/billing/ui/promo/d;

    iget-object v0, v0, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/a;->e(Lcom/avast/android/billing/ui/promo/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/ui/promo/e;->b:Lcom/avast/android/billing/ui/promo/d;

    iget-object v1, v1, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v1}, Lcom/avast/android/billing/ui/promo/a;->g(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/internal/licensing/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 307
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    :cond_0
    :goto_1
    return-void

    .line 311
    :cond_1
    sget-object v0, Lcom/avast/android/billing/ui/promo/f;->a:[I

    iget-object v1, p0, Lcom/avast/android/billing/ui/promo/e;->b:Lcom/avast/android/billing/ui/promo/d;

    iget-object v1, v1, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v1}, Lcom/avast/android/billing/ui/promo/a;->j(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/internal/licensing/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/billing/internal/licensing/d;->a()Lcom/avast/android/billing/internal/licensing/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/billing/internal/licensing/ac;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 334
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/e;->b:Lcom/avast/android/billing/ui/promo/d;

    iget-object v0, v0, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/a;->l(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/ui/promo/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/e;->b:Lcom/avast/android/billing/ui/promo/d;

    iget-object v0, v0, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/a;->l(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/ui/promo/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/billing/ui/promo/i;->a()V

    goto :goto_1

    .line 314
    :pswitch_0
    :try_start_1
    sget-object v1, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 315
    :try_start_2
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Lcom/avast/android/billing/d;->q()Z

    move-result v2

    if-nez v2, :cond_2

    .line 317
    invoke-interface {v0}, Lcom/avast/android/billing/d;->o()V

    .line 319
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/e;->b:Lcom/avast/android/billing/ui/promo/d;

    iget-object v0, v0, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/a;->e(Lcom/avast/android/billing/ui/promo/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/ui/WelcomePremiumActivity;->a(Landroid/content/Context;)V

    .line 321
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    :goto_2
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/e;->b:Lcom/avast/android/billing/ui/promo/d;

    iget-object v0, v0, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/a;->h(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/e;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/ui/promo/e;->b:Lcom/avast/android/billing/ui/promo/d;

    iget-object v1, v1, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v1}, Lcom/avast/android/billing/ui/promo/a;->d(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/internal/licensing/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/billing/internal/licensing/a/l;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/billing/ui/promo/e;->b:Lcom/avast/android/billing/ui/promo/d;

    iget-object v2, v2, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v2}, Lcom/avast/android/billing/ui/promo/a;->k(Lcom/avast/android/billing/ui/promo/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/billing/ui/promo/e;->b:Lcom/avast/android/billing/ui/promo/d;

    iget-object v3, v3, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v3}, Lcom/avast/android/billing/ui/promo/a;->d(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/internal/licensing/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/avast/android/billing/e;->b(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_1

    .line 321
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string v1, "Can not open welcome premium activity (subscription fragment)"

    invoke-static {v1, v0}, Lcom/avast/android/billing/internal/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 303
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/ui/promo/e;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 265
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/ui/promo/e;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/e;->b:Lcom/avast/android/billing/ui/promo/d;

    iget-object v0, v0, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/a;->e(Lcom/avast/android/billing/ui/promo/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/ui/promo/e;->b:Lcom/avast/android/billing/ui/promo/d;

    iget-object v1, v1, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v1}, Lcom/avast/android/billing/ui/promo/a;->g(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/internal/licensing/b;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.avast.android.generic.ACTION_LICENSING_UPDATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 270
    return-void
.end method
