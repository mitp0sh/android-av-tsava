.class public final Lcom/avast/android/generic/gamification/GamificationHelper;
.super Ljava/lang/Object;
.source "GamificationHelper.java"


# instance fields
.field private a:Landroid/content/Context;

.field mSettingsApi:Lcom/avast/android/generic/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/avast/android/generic/gamification/GamificationHelper;->a:Landroid/content/Context;

    .line 61
    iget-object v0, p0, Lcom/avast/android/generic/gamification/GamificationHelper;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method private a(Lcom/avast/shepherd/a/dc;Ljava/lang/String;Ljava/lang/String;)Lcom/avast/shepherd/a/dc;
    .locals 1

    .prologue
    .line 262
    invoke-static {p2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avast/shepherd/a/dc;->g(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 263
    invoke-static {p3}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avast/shepherd/a/dc;->f(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 265
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/avast/shepherd/a/dw;
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/avast/android/generic/gamification/GamificationHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/shepherd/c;->a(Landroid/content/Context;)Lcom/avast/shepherd/a/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/du;->P()Lcom/avast/shepherd/a/dw;

    move-result-object v0

    .line 223
    const-string v1, "65"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/avast/shepherd/a/dw;->i()Lcom/avast/shepherd/a/ce;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/shepherd/a/ce;->l()Lcom/avast/shepherd/a/ci;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/avast/shepherd/a/ci;->i()Lcom/avast/shepherd/a/da;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/shepherd/a/da;->y()Lcom/avast/shepherd/a/dc;

    move-result-object v2

    .line 227
    invoke-direct {p0, v2, p2, p3}, Lcom/avast/android/generic/gamification/GamificationHelper;->a(Lcom/avast/shepherd/a/dc;Ljava/lang/String;Ljava/lang/String;)Lcom/avast/shepherd/a/dc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/ci;->a(Lcom/avast/shepherd/a/dc;)Lcom/avast/shepherd/a/ci;

    .line 229
    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/ci;)Lcom/avast/shepherd/a/dw;

    .line 232
    :cond_0
    const-string v1, "67"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    invoke-virtual {v0}, Lcom/avast/shepherd/a/dw;->k()Lcom/avast/shepherd/a/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/shepherd/a/bi;->j()Lcom/avast/shepherd/a/bm;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/avast/shepherd/a/bm;->i()Lcom/avast/shepherd/a/da;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/shepherd/a/da;->y()Lcom/avast/shepherd/a/dc;

    move-result-object v2

    .line 236
    invoke-direct {p0, v2, p2, p3}, Lcom/avast/android/generic/gamification/GamificationHelper;->a(Lcom/avast/shepherd/a/dc;Ljava/lang/String;Ljava/lang/String;)Lcom/avast/shepherd/a/dc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/bm;->a(Lcom/avast/shepherd/a/dc;)Lcom/avast/shepherd/a/bm;

    .line 238
    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/bm;)Lcom/avast/shepherd/a/dw;

    .line 241
    :cond_1
    const-string v1, "66"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    invoke-virtual {v0}, Lcom/avast/shepherd/a/dw;->j()Lcom/avast/shepherd/a/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/shepherd/a/au;->j()Lcom/avast/shepherd/a/ay;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/avast/shepherd/a/ay;->i()Lcom/avast/shepherd/a/da;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/shepherd/a/da;->y()Lcom/avast/shepherd/a/dc;

    move-result-object v2

    .line 245
    invoke-direct {p0, v2, p2, p3}, Lcom/avast/android/generic/gamification/GamificationHelper;->a(Lcom/avast/shepherd/a/dc;Ljava/lang/String;Ljava/lang/String;)Lcom/avast/shepherd/a/dc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/ay;->a(Lcom/avast/shepherd/a/dc;)Lcom/avast/shepherd/a/ay;

    .line 247
    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/ay;)Lcom/avast/shepherd/a/dw;

    .line 249
    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/gamification/GamificationHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/gamification/GamificationHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/google/a/aj;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 159
    if-nez p1, :cond_0

    .line 160
    const-string v0, "GamificationHelper"

    const-string v1, "There is nothing to be send."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :goto_0
    return-void

    .line 164
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/avast/android/generic/gamification/GamificationHelper;->a:Landroid/content/Context;

    const-class v2, Lcom/avast/android/generic/service/SendGamificationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    const-string v1, "androidMessage"

    invoke-interface {p1}, Lcom/google/a/aj;->gv()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 167
    iget-object v1, p0, Lcom/avast/android/generic/gamification/GamificationHelper;->a:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 169
    iget-object v0, p0, Lcom/avast/android/generic/gamification/GamificationHelper;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 170
    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1b7740

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/gamification/GamificationHelper;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/a/aj;

    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    const-string v0, "GamificationHelper"

    const-string v1, "There is nothing to be send."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-direct {p0, v0}, Lcom/avast/android/generic/gamification/GamificationHelper;->a(Lcom/google/a/aj;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/generic/gamification/GamificationHelper;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/avast/android/generic/gamification/GamificationHelper;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 100
    const-string v0, "auid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "userUniqueId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/avast/android/generic/i/i;
    .locals 6

    .prologue
    const/4 v1, 0x3

    .line 182
    invoke-static {}, Lcom/avast/android/generic/i/g;->h()Lcom/avast/android/generic/i/i;

    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/i/i;->a(I)Lcom/avast/android/generic/i/i;

    .line 186
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/i/i;->a(I)Lcom/avast/android/generic/i/i;

    .line 188
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/i/i;->a(J)Lcom/avast/android/generic/i/i;

    .line 191
    invoke-direct {p0, p1}, Lcom/avast/android/generic/gamification/GamificationHelper;->c(Ljava/lang/String;)Lcom/avast/android/generic/i/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/i/i;->a(Lcom/avast/android/generic/i/m;)Lcom/avast/android/generic/i/i;

    .line 193
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/a/aj;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-direct {p0}, Lcom/avast/android/generic/gamification/GamificationHelper;->c()Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v2, "not_defined_product"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    const-string v1, "GamificationHelper"

    const-string v2, "Product not defined."

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :goto_0
    return-object v0

    .line 134
    :cond_0
    if-nez p1, :cond_1

    .line 135
    const-string v1, "GamificationHelper"

    const-string v2, "AUID not defined."

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 139
    :cond_1
    if-nez p2, :cond_2

    .line 140
    const-string v1, "GamificationHelper"

    const-string v2, "UUID not defined."

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {}, Lcom/avast/android/generic/i/c;->h()Lcom/avast/android/generic/i/e;

    move-result-object v0

    .line 146
    invoke-direct {p0, v1}, Lcom/avast/android/generic/gamification/GamificationHelper;->b(Ljava/lang/String;)Lcom/avast/android/generic/i/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/i/e;->a(Lcom/avast/android/generic/i/i;)Lcom/avast/android/generic/i/e;

    move-result-object v0

    invoke-direct {p0, v1, p1, p2}, Lcom/avast/android/generic/gamification/GamificationHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/avast/shepherd/a/dw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/i/e;->a(Lcom/avast/shepherd/a/dw;)Lcom/avast/android/generic/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/i/e;->c()Lcom/avast/android/generic/i/c;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/avast/android/generic/gamification/GamificationHelper;->mSettingsApi:Lcom/avast/android/generic/ai;

    new-instance v1, Lcom/avast/android/generic/gamification/a;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/gamification/a;-><init>(Lcom/avast/android/generic/gamification/GamificationHelper;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ai;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 91
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/avast/android/generic/i/m;
    .locals 2

    .prologue
    .line 204
    invoke-static {}, Lcom/avast/android/generic/i/k;->h()Lcom/avast/android/generic/i/m;

    move-result-object v0

    .line 207
    const-string v1, "productType"

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/i/m;->a(Ljava/lang/String;)Lcom/avast/android/generic/i/m;

    .line 208
    invoke-virtual {v0, p1}, Lcom/avast/android/generic/i/m;->b(Ljava/lang/String;)Lcom/avast/android/generic/i/m;

    .line 210
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/avast/android/generic/gamification/GamificationHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 277
    const-string v1, "com.avast.android.mobilesecurity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    const-string v0, "65"

    .line 287
    :goto_0
    return-object v0

    .line 280
    :cond_0
    const-string v1, "com.avast.android.at_play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    const-string v0, "66"

    goto :goto_0

    .line 283
    :cond_1
    const-string v1, "com.avast.android.backup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    const-string v0, "67"

    goto :goto_0

    .line 287
    :cond_2
    const-string v0, "not_defined_product"

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/avast/android/generic/gamification/GamificationHelper;->mSettingsApi:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->a()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/avast/android/generic/gamification/GamificationHelper;->mSettingsApi:Lcom/avast/android/generic/ai;

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->aq()Ljava/lang/String;

    move-result-object v1

    .line 71
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 72
    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/gamification/GamificationHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/generic/gamification/GamificationHelper;->b()V

    goto :goto_0
.end method
