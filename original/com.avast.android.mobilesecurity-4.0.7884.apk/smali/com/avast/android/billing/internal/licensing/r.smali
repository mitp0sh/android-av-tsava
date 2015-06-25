.class public Lcom/avast/android/billing/internal/licensing/r;
.super Ljava/lang/Object;
.source "ReferralProgramProvider.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/avast/android/billing/a/y;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/r;->a:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lcom/avast/android/billing/internal/licensing/r;->d:Ljava/lang/String;

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/r;->b:Landroid/os/Handler;

    .line 102
    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/avast/android/billing/a/y;
    .locals 8

    .prologue
    .line 214
    invoke-static {p1}, Lcom/avast/android/billing/internal/a/a;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 217
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v2

    .line 218
    invoke-interface {v2}, Lcom/avast/android/billing/d;->r()Lcom/avast/android/billing/a/by;

    move-result-object v5

    .line 220
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 221
    const-string v7, "production.bonus.referrals.month"

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/content/Context;Ljava/util/Set;Lcom/avast/android/billing/d;ZLjava/lang/String;Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/q;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/internal/licensing/a/n;->a:Lcom/avast/android/billing/internal/licensing/a/n;

    invoke-direct {p0, v6, v7, v0, v1}, Lcom/avast/android/billing/internal/licensing/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/billing/a/q;Lcom/avast/android/billing/internal/licensing/a/n;)Lcom/avast/android/billing/a/y;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/billing/a/q;Lcom/avast/android/billing/internal/licensing/a/n;)Lcom/avast/android/billing/a/y;
    .locals 4

    .prologue
    .line 230
    invoke-static {}, Lcom/avast/android/billing/a/y;->O()Lcom/avast/android/billing/a/aa;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/aa;->a(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;

    .line 234
    invoke-virtual {v0, p2}, Lcom/avast/android/billing/a/aa;->b(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;

    .line 235
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/r;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/aa;->c(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;

    .line 236
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/aa;->a(Z)Lcom/avast/android/billing/a/aa;

    .line 238
    invoke-virtual {v0, p1}, Lcom/avast/android/billing/a/aa;->d(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/billing/a/aa;->a(J)Lcom/avast/android/billing/a/aa;

    .line 240
    invoke-virtual {p4}, Lcom/avast/android/billing/internal/licensing/a/n;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/aa;->a(I)Lcom/avast/android/billing/a/aa;

    .line 242
    invoke-static {}, Lcom/avast/android/billing/a/k;->m()Lcom/avast/android/billing/a/m;

    move-result-object v1

    .line 244
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/avast/android/billing/a/m;->a(Ljava/lang/String;)Lcom/avast/android/billing/a/m;

    .line 245
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/avast/android/billing/a/m;->c(Ljava/lang/String;)Lcom/avast/android/billing/a/m;

    .line 246
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/avast/android/billing/a/m;->b(Ljava/lang/String;)Lcom/avast/android/billing/a/m;

    .line 247
    invoke-virtual {v1}, Lcom/avast/android/billing/a/m;->c()Lcom/avast/android/billing/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/aa;->a(Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/aa;

    .line 249
    invoke-virtual {v0, p3}, Lcom/avast/android/billing/a/aa;->a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/aa;

    .line 251
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 253
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/aa;->e(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/r;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/avast/android/billing/internal/util/k;->a(Landroid/content/Context;)I

    move-result v1

    .line 257
    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/aa;->b(I)Lcom/avast/android/billing/a/aa;

    .line 259
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/r;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/avast/android/billing/internal/util/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 261
    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/aa;->f(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;

    .line 264
    :cond_1
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/r;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/avast/android/billing/internal/util/k;->c(Landroid/content/Context;)I

    move-result v1

    .line 265
    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/aa;->c(I)Lcom/avast/android/billing/a/aa;

    .line 267
    invoke-virtual {v0}, Lcom/avast/android/billing/a/aa;->c()Lcom/avast/android/billing/a/y;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/internal/licensing/r;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/r;->b()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/internal/licensing/r;Lcom/avast/android/billing/internal/licensing/z;Lcom/avast/android/billing/internal/licensing/aa;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/avast/android/billing/internal/licensing/r;->a(Lcom/avast/android/billing/internal/licensing/z;Lcom/avast/android/billing/internal/licensing/aa;)V

    return-void
.end method

.method private a(Lcom/avast/android/billing/internal/licensing/z;Lcom/avast/android/billing/internal/licensing/aa;)V
    .locals 2

    .prologue
    .line 273
    if-eqz p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/r;->b:Landroid/os/Handler;

    new-instance v1, Lcom/avast/android/billing/internal/licensing/x;

    invoke-direct {v1, p0, p1, p2}, Lcom/avast/android/billing/internal/licensing/x;-><init>(Lcom/avast/android/billing/internal/licensing/r;Lcom/avast/android/billing/internal/licensing/z;Lcom/avast/android/billing/internal/licensing/aa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/avast/android/billing/internal/licensing/r;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/r;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/r;->c:Lcom/avast/android/billing/a/y;

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/r;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/avast/android/billing/internal/licensing/r;->a(Landroid/content/Context;)Lcom/avast/android/billing/a/y;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/r;->c:Lcom/avast/android/billing/a/y;

    .line 209
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/avast/android/billing/internal/licensing/r;)Lcom/avast/android/billing/a/y;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/r;->c:Lcom/avast/android/billing/a/y;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/billing/internal/licensing/r;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/r;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/r;->b()V

    .line 195
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/r;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/r;->c:Lcom/avast/android/billing/a/y;

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/b/a;->c(Landroid/content/Context;Lcom/avast/android/billing/a/y;)V

    .line 196
    return-void
.end method

.method public a(Lcom/avast/android/billing/internal/licensing/y;)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/avast/android/billing/internal/licensing/s;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/billing/internal/licensing/s;-><init>(Lcom/avast/android/billing/internal/licensing/r;Lcom/avast/android/billing/internal/licensing/y;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 145
    return-void
.end method

.method public a(Lcom/avast/android/billing/internal/licensing/z;)V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/avast/android/billing/internal/licensing/v;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/billing/internal/licensing/v;-><init>(Lcom/avast/android/billing/internal/licensing/r;Lcom/avast/android/billing/internal/licensing/z;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 182
    return-void
.end method
