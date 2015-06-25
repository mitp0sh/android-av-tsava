.class public Lcom/avast/android/billing/internal/b/g;
.super Ljava/lang/Object;
.source "SuiteSubscriptionValidator.java"

# interfaces
.implements Lcom/avast/android/billing/internal/b/e;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/internal/b/g;->a:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/billing/a/q;Lcom/avast/android/billing/internal/licensing/a/n;)Lcom/avast/android/billing/a/y;
    .locals 4

    .prologue
    .line 96
    invoke-static {}, Lcom/avast/android/billing/a/y;->O()Lcom/avast/android/billing/a/aa;

    move-result-object v1

    .line 98
    invoke-virtual {v1, p2}, Lcom/avast/android/billing/a/aa;->a(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;

    .line 99
    invoke-virtual {v1, p3}, Lcom/avast/android/billing/a/aa;->b(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;

    .line 100
    iget-object v0, p0, Lcom/avast/android/billing/internal/b/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/android/billing/a/aa;->c(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;

    .line 101
    if-nez p4, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/avast/android/billing/a/aa;->a(Z)Lcom/avast/android/billing/a/aa;

    .line 103
    invoke-virtual {v1, p1}, Lcom/avast/android/billing/a/aa;->d(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/billing/a/aa;->a(J)Lcom/avast/android/billing/a/aa;

    .line 105
    invoke-virtual {p9}, Lcom/avast/android/billing/internal/licensing/a/n;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/avast/android/billing/a/aa;->a(I)Lcom/avast/android/billing/a/aa;

    .line 107
    invoke-static {}, Lcom/avast/android/billing/a/k;->m()Lcom/avast/android/billing/a/m;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p6}, Lcom/avast/android/billing/a/m;->a(Ljava/lang/String;)Lcom/avast/android/billing/a/m;

    .line 109
    invoke-virtual {v0, p5}, Lcom/avast/android/billing/a/m;->c(Ljava/lang/String;)Lcom/avast/android/billing/a/m;

    .line 110
    invoke-virtual {v0, p7}, Lcom/avast/android/billing/a/m;->b(Ljava/lang/String;)Lcom/avast/android/billing/a/m;

    .line 112
    invoke-virtual {v0}, Lcom/avast/android/billing/a/m;->c()Lcom/avast/android/billing/a/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/android/billing/a/aa;->a(Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/aa;

    .line 114
    invoke-virtual {v1, p8}, Lcom/avast/android/billing/a/aa;->a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/aa;

    .line 116
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/android/billing/a/aa;->e(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/b/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/k;->a(Landroid/content/Context;)I

    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/avast/android/billing/a/aa;->b(I)Lcom/avast/android/billing/a/aa;

    .line 126
    iget-object v0, p0, Lcom/avast/android/billing/internal/b/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 128
    invoke-virtual {v1, v0}, Lcom/avast/android/billing/a/aa;->f(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/b/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/k;->c(Landroid/content/Context;)I

    move-result v0

    .line 131
    invoke-virtual {v1, v0}, Lcom/avast/android/billing/a/aa;->c(I)Lcom/avast/android/billing/a/aa;

    .line 133
    invoke-virtual {v1}, Lcom/avast/android/billing/a/aa;->c()Lcom/avast/android/billing/a/y;

    move-result-object v0

    return-object v0

    .line 101
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/billing/a/q;Lcom/avast/android/billing/internal/licensing/a/n;)Lcom/avast/android/billing/internal/b/f;
    .locals 11

    .prologue
    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v0, "AvastGenericLic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending new order created request with request ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :try_start_0
    iget-object v10, p0, Lcom/avast/android/billing/internal/b/g;->a:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/avast/android/billing/internal/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/billing/a/q;Lcom/avast/android/billing/internal/licensing/a/n;)Lcom/avast/android/billing/a/y;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/avast/android/billing/internal/b/a;->a(Landroid/content/Context;Lcom/avast/android/billing/a/y;)Lcom/avast/android/billing/a/ac;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/avast/android/billing/a/ac;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/avast/android/billing/internal/b/f;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    invoke-virtual {v7}, Lcom/avast/android/billing/a/ac;->p()Lcom/avast/android/billing/a/o;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/avast/android/billing/internal/b/f;-><init>(ZJJLcom/avast/android/billing/a/o;Z)V

    .line 90
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {v7}, Lcom/avast/android/billing/a/ac;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Response message has no request ID"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "AvastGenericLic"

    const-string v2, "Can not validate license"

    invoke-static {v1, v2, v0}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Lcom/avast/android/billing/a/ac;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Response message does not match request ID"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_2
    invoke-virtual {v7}, Lcom/avast/android/billing/a/ac;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Response message has no validity info"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_3
    invoke-virtual {v7}, Lcom/avast/android/billing/a/ac;->e()Z

    move-result v1

    .line 60
    const-wide/16 v2, -0x1

    .line 61
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 63
    if-eqz v1, :cond_7

    .line 65
    invoke-virtual {v7}, Lcom/avast/android/billing/a/ac;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No expiration date set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_4
    invoke-virtual {v7}, Lcom/avast/android/billing/a/ac;->g()J

    move-result-wide v2

    .line 71
    invoke-virtual {v7}, Lcom/avast/android/billing/a/ac;->j()Z

    move-result v0

    if-nez v0, :cond_5

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No next check set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_5
    invoke-virtual {v7}, Lcom/avast/android/billing/a/ac;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    .line 78
    :goto_1
    new-instance v0, Lcom/avast/android/billing/internal/b/f;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v7}, Lcom/avast/android/billing/a/ac;->h()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lcom/avast/android/billing/a/ac;->i()Z

    move-result v7

    :goto_2
    invoke-direct/range {v0 .. v7}, Lcom/avast/android/billing/internal/b/f;-><init>(ZJJLcom/avast/android/billing/a/o;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    move-object v4, v0

    goto :goto_1
.end method
