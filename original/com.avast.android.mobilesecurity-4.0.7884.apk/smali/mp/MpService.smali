.class public Lmp/MpService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lmp/lib/model/o$a;


# instance fields
.field private final a:Landroid/os/Binder;

.field private final b:Landroid/os/Handler;

.field private c:Lmp/lib/model/o;

.field private d:Lmp/lib/model/o$a;

.field private e:Ljava/util/Map;

.field private f:Lmp/lib/model/k;

.field private g:Ljava/lang/Object;

.field private volatile h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 45
    new-instance v0, Lmp/MpService$a;

    invoke-direct {v0, p0}, Lmp/MpService$a;-><init>(Lmp/MpService;)V

    iput-object v0, p0, Lmp/MpService;->a:Landroid/os/Binder;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmp/MpService;->b:Landroid/os/Handler;

    .line 49
    iput-object v2, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    .line 50
    iput-object v2, p0, Lmp/MpService;->d:Lmp/lib/model/o$a;

    .line 51
    iput-object v2, p0, Lmp/MpService;->e:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmp/MpService;->g:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lmp/MpService;->h:I

    .line 62
    return-void
.end method

.method static synthetic a(Lmp/MpService;)Lmp/lib/model/o$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmp/MpService;->d:Lmp/lib/model/o$a;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 107
    const-string v0, "com.fortumo.android.extra.SERVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    new-instance v1, Lmp/lib/model/k;

    invoke-direct {v1, p0, v0}, Lmp/lib/model/k;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v1, p0, Lmp/MpService;->f:Lmp/lib/model/k;

    .line 118
    iget-object v0, p0, Lmp/MpService;->f:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    iget-object v0, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    if-eqz v0, :cond_2

    .line 122
    invoke-direct {p0}, Lmp/MpService;->b()V

    .line 127
    :cond_2
    iget-object v0, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    if-nez v0, :cond_3

    .line 131
    iget-object v0, p0, Lmp/MpService;->f:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 132
    new-instance v0, Lmp/lib/model/h;

    invoke-direct {v0}, Lmp/lib/model/h;-><init>()V

    iput-object v0, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    .line 139
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "payment processor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v0, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    invoke-virtual {p0}, Lmp/MpService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmp/lib/dc;->a(Landroid/content/Context;)Lmp/lib/dc;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lmp/lib/model/o;->a(Landroid/content/Context;Lmp/lib/dc;)V

    .line 145
    iget-object v0, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    iget-object v1, p0, Lmp/MpService;->f:Lmp/lib/model/k;

    invoke-interface {v0, v1}, Lmp/lib/model/o;->a(Lmp/lib/model/k;)V

    .line 146
    iget-object v0, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    invoke-interface {v0, p0}, Lmp/lib/model/o;->a(Lmp/lib/model/o$a;)V

    .line 149
    :cond_3
    invoke-static {p0}, Lmp/lib/ek;->d(Landroid/content/Context;)Lmp/lib/er;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    const-string v2, "mcc"

    invoke-virtual {v0}, Lmp/lib/er;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lmp/lib/model/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    const-string v2, "mnc"

    invoke-virtual {v0}, Lmp/lib/er;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lmp/lib/model/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lmp/MpService;->f:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->r()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 135
    new-instance v0, Lmp/lib/model/f;

    invoke-direct {v0}, Lmp/lib/model/f;-><init>()V

    iput-object v0, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    goto :goto_1

    .line 138
    :cond_5
    new-instance v0, Lmp/lib/model/u;

    invoke-direct {v0}, Lmp/lib/model/u;-><init>()V

    iput-object v0, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    goto :goto_1
.end method

.method static synthetic b(Lmp/MpService;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmp/MpService;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    invoke-interface {v0}, Lmp/lib/model/o;->a()V

    .line 173
    iget-object v0, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    invoke-interface {v0, v1}, Lmp/lib/model/o;->a(Lmp/lib/model/o$a;)V

    .line 175
    iput-object v1, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    .line 177
    :cond_0
    return-void
.end method

.method static synthetic c(Lmp/MpService;)Lmp/lib/model/k;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmp/MpService;->f:Lmp/lib/model/k;

    return-object v0
.end method

.method static synthetic d(Lmp/MpService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmp/MpService;->e:Ljava/util/Map;

    return-object v0
.end method

.method private d(Lmp/lib/model/n;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 257
    if-eqz p1, :cond_3

    .line 258
    invoke-virtual {p1}, Lmp/lib/model/n;->e()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 260
    invoke-virtual {p1, p0}, Lmp/lib/model/n;->a(Landroid/content/Context;)V

    .line 261
    iget-object v1, p0, Lmp/MpService;->b:Landroid/os/Handler;

    new-instance v2, Lmp/ad;

    invoke-direct {v2, p0, p1}, Lmp/ad;-><init>(Lmp/MpService;Lmp/lib/model/n;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296
    :goto_0
    return v0

    .line 272
    :cond_0
    invoke-virtual {p1}, Lmp/lib/model/n;->e()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lmp/lib/model/n;->m()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xa4cb80

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 275
    invoke-virtual {p0}, Lmp/MpService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmp/lib/dc;->a(Landroid/content/Context;)Lmp/lib/dc;

    move-result-object v1

    .line 276
    new-instance v2, Lmp/lib/dy;

    invoke-virtual {v1}, Lmp/lib/dc;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lmp/lib/dy;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 277
    invoke-virtual {v2, p1}, Lmp/lib/dy;->a(Lmp/lib/model/n;)V

    .line 278
    invoke-virtual {p1}, Lmp/lib/model/n;->e()I

    move-result v2

    if-eq v2, v0, :cond_1

    invoke-virtual {p1}, Lmp/lib/model/n;->e()I

    move-result v2

    if-ne v2, v6, :cond_2

    .line 280
    :cond_1
    invoke-virtual {p1, p0}, Lmp/lib/model/n;->a(Landroid/content/Context;)V

    .line 281
    iget-object v1, p0, Lmp/MpService;->b:Landroid/os/Handler;

    new-instance v2, Lmp/ae;

    invoke-direct {v2, p0, p1}, Lmp/ae;-><init>(Lmp/MpService;Lmp/lib/model/n;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 293
    :cond_2
    invoke-virtual {v1}, Lmp/lib/dc;->b()V

    .line 296
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lmp/MpService;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lmp/MpService;->h:I

    return v0
.end method

.method static synthetic f(Lmp/MpService;)I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lmp/MpService;->h:I

    return v0
.end method

.method static synthetic g(Lmp/MpService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmp/MpService;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()Lmp/lib/model/o$a;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lmp/MpService;->d:Lmp/lib/model/o$a;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmp/MpService;->e:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lmp/lib/ea;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lmp/MpService;->b:Landroid/os/Handler;

    new-instance v1, Lmp/ag;

    invoke-direct {v1, p0, p1}, Lmp/ag;-><init>(Lmp/MpService;Lmp/lib/ea;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 365
    return-void
.end method

.method public final a(Lmp/lib/es;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lmp/MpService;->b:Landroid/os/Handler;

    new-instance v1, Lmp/af;

    invoke-direct {v1, p0, p1}, Lmp/af;-><init>(Lmp/MpService;Lmp/lib/es;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    iget-object v1, p0, Lmp/MpService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 343
    :try_start_0
    iget-object v0, p0, Lmp/MpService;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lmp/lib/model/a;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    invoke-interface {v0, p1}, Lmp/lib/model/o;->a(Lmp/lib/model/a;)V

    .line 320
    iget-object v1, p0, Lmp/MpService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 321
    :try_start_0
    iget-object v0, p0, Lmp/MpService;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 322
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lmp/lib/model/l;Lmp/lib/model/n;I)V
    .locals 1

    .prologue
    .line 369
    iput p3, p0, Lmp/MpService;->h:I

    .line 371
    new-instance v0, Lmp/ah;

    invoke-direct {v0, p0, p2, p1, p3}, Lmp/ah;-><init>(Lmp/MpService;Lmp/lib/model/n;Lmp/lib/model/l;I)V

    invoke-virtual {v0}, Lmp/ah;->start()V

    .line 408
    return-void
.end method

.method public final a(Lmp/lib/model/n;)V
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p1, p0}, Lmp/lib/model/n;->a(Landroid/content/Context;)V

    .line 199
    new-instance v0, Lmp/lib/model/p;

    invoke-direct {v0, p0}, Lmp/lib/model/p;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-virtual {v0}, Lmp/lib/model/p;->h()V

    .line 201
    invoke-virtual {v0}, Lmp/lib/model/p;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 202
    invoke-static {p0}, Lmp/StatusUpdateService;->a(Landroid/content/Context;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lmp/MpService;->b:Landroid/os/Handler;

    new-instance v1, Lmp/ac;

    invoke-direct {v1, p0, p1}, Lmp/ac;-><init>(Lmp/MpService;Lmp/lib/model/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    return-void
.end method

.method public final declared-synchronized a(Lmp/lib/model/o$a;)V
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmp/MpService;->d:Lmp/lib/model/o$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 230
    invoke-virtual {p0}, Lmp/MpService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmp/lib/dc;->a(Landroid/content/Context;)Lmp/lib/dc;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lmp/lib/dc;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 232
    invoke-static {v1, p2, p1}, Lmp/lib/model/n;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lmp/lib/model/n;

    move-result-object v2

    .line 234
    if-eqz v2, :cond_0

    .line 235
    invoke-virtual {v0}, Lmp/lib/dc;->b()V

    .line 237
    invoke-direct {p0, v2}, Lmp/MpService;->d(Lmp/lib/model/n;)Z

    move-result v0

    .line 245
    :goto_0
    return v0

    .line 240
    :cond_0
    new-instance v2, Lmp/lib/ee;

    invoke-direct {v2, p0, v1}, Lmp/lib/ee;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 242
    invoke-virtual {v2, p2, p3, p1}, Lmp/lib/ee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v1, p2, p1}, Lmp/lib/model/n;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lmp/lib/model/n;

    move-result-object v1

    .line 244
    invoke-virtual {v0}, Lmp/lib/dc;->b()V

    .line 245
    invoke-direct {p0, v1}, Lmp/MpService;->d(Lmp/lib/model/n;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 307
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 308
    iget-object v3, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lmp/lib/model/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object v1, p0, Lmp/MpService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 312
    :try_start_0
    iget-object v0, p0, Lmp/MpService;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 313
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Lmp/lib/model/n;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    iget-object v1, p0, Lmp/MpService;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Lmp/lib/model/o;->a(Lmp/lib/model/n;Ljava/util/Map;)V

    .line 158
    return-void
.end method

.method public final c(Lmp/lib/model/n;)V
    .locals 2

    .prologue
    .line 180
    monitor-enter p1

    .line 181
    :try_start_0
    iget-object v0, p0, Lmp/MpService;->f:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmp/MpService;->f:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->r()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 182
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmp/lib/model/n;->a(I)V

    .line 184
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v0, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    instance-of v0, v0, Lmp/lib/model/h;

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    check-cast v0, Lmp/lib/model/h;

    invoke-virtual {v0}, Lmp/lib/model/h;->d()V

    .line 191
    :cond_2
    :goto_0
    iget-object v0, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    invoke-interface {v0}, Lmp/lib/model/o;->a()V

    .line 193
    :cond_3
    return-void

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 188
    :cond_4
    iget-object v0, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    instance-of v0, v0, Lmp/lib/model/f;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lmp/MpService;->c:Lmp/lib/model/o;

    check-cast v0, Lmp/lib/model/f;

    invoke-virtual {v0}, Lmp/lib/model/f;->d()V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lmp/MpService;->a:Landroid/os/Binder;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 72
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 163
    invoke-direct {p0}, Lmp/MpService;->b()V

    .line 165
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 97
    invoke-direct {p0, p1}, Lmp/MpService;->a(Landroid/content/Intent;)V

    .line 98
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lmp/MpService;->a(Landroid/content/Intent;)V

    .line 103
    const/4 v0, 0x2

    return v0
.end method
