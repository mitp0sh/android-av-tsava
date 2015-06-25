.class public Lcom/avast/android/billing/internal/licensing/ad;
.super Ljava/lang/Object;
.source "ThirdPartyPremiumProvider.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/avast/android/billing/a/bu;
    .locals 2

    .prologue
    .line 37
    invoke-static {p0, p1, p3}, Lcom/avast/android/billing/internal/licensing/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/avast/android/billing/a/y;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/avast/android/billing/a/bu;->h()Lcom/avast/android/billing/a/bw;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/avast/android/billing/a/bw;->a(Lcom/avast/android/billing/a/y;)Lcom/avast/android/billing/a/bw;

    .line 42
    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {v1, p2}, Lcom/avast/android/billing/a/bw;->a(Ljava/lang/String;)Lcom/avast/android/billing/a/bw;

    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/avast/android/billing/a/bw;->c()Lcom/avast/android/billing/a/bu;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/avast/android/billing/a/y;
    .locals 7

    .prologue
    .line 57
    invoke-static {p0}, Lcom/avast/android/billing/internal/a/a;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 60
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v2

    .line 61
    invoke-interface {v2}, Lcom/avast/android/billing/d;->r()Lcom/avast/android/billing/a/by;

    move-result-object v5

    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 64
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/content/Context;Ljava/util/Set;Lcom/avast/android/billing/d;ZLjava/lang/String;Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/q;

    move-result-object v1

    sget-object v2, Lcom/avast/android/billing/internal/licensing/a/n;->a:Lcom/avast/android/billing/internal/licensing/a/n;

    move-object v0, v6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/avast/android/billing/internal/licensing/ad;->a(Ljava/lang/String;Lcom/avast/android/billing/a/q;Lcom/avast/android/billing/internal/licensing/a/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/avast/android/billing/a/y;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/avast/android/billing/a/q;Lcom/avast/android/billing/internal/licensing/a/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/avast/android/billing/a/y;
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Lcom/avast/android/billing/a/y;->O()Lcom/avast/android/billing/a/aa;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p4}, Lcom/avast/android/billing/a/aa;->a(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;

    .line 85
    invoke-virtual {v0, p5}, Lcom/avast/android/billing/a/aa;->b(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;

    .line 86
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/aa;->c(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/aa;->a(Z)Lcom/avast/android/billing/a/aa;

    .line 89
    invoke-virtual {v0, p0}, Lcom/avast/android/billing/a/aa;->d(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/billing/a/aa;->a(J)Lcom/avast/android/billing/a/aa;

    .line 91
    invoke-virtual {p2}, Lcom/avast/android/billing/internal/licensing/a/n;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/aa;->a(I)Lcom/avast/android/billing/a/aa;

    .line 93
    invoke-static {}, Lcom/avast/android/billing/a/k;->m()Lcom/avast/android/billing/a/m;

    move-result-object v1

    .line 95
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/avast/android/billing/a/m;->a(Ljava/lang/String;)Lcom/avast/android/billing/a/m;

    .line 96
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/avast/android/billing/a/m;->c(Ljava/lang/String;)Lcom/avast/android/billing/a/m;

    .line 97
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/avast/android/billing/a/m;->b(Ljava/lang/String;)Lcom/avast/android/billing/a/m;

    .line 98
    invoke-virtual {v1}, Lcom/avast/android/billing/a/m;->c()Lcom/avast/android/billing/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/aa;->a(Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/aa;

    .line 100
    invoke-virtual {v0, p1}, Lcom/avast/android/billing/a/aa;->a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/aa;

    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/aa;->e(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;

    .line 107
    :cond_0
    invoke-static {p3}, Lcom/avast/android/billing/internal/util/k;->a(Landroid/content/Context;)I

    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/aa;->b(I)Lcom/avast/android/billing/a/aa;

    .line 110
    invoke-static {p3}, Lcom/avast/android/billing/internal/util/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 112
    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/aa;->f(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;

    .line 115
    :cond_1
    invoke-static {p3}, Lcom/avast/android/billing/internal/util/k;->c(Landroid/content/Context;)I

    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/aa;->c(I)Lcom/avast/android/billing/a/aa;

    .line 118
    invoke-virtual {v0}, Lcom/avast/android/billing/a/aa;->c()Lcom/avast/android/billing/a/y;

    move-result-object v0

    return-object v0
.end method
