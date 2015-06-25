.class public Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;
.super Landroid/app/Service;
.source "RealtimeAppScanService.java"


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/avast/android/mobilesecurity/app/locking/core/r;

.field private d:Z

.field private e:Lcom/avast/android/mobilesecurity/app/locking/core/q;

.field private f:Lcom/avast/android/mobilesecurity/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/avast/android/mobilesecurity/util/f",
            "<",
            "Lcom/avast/android/mobilesecurity/app/locking/core/App;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/avast/android/mobilesecurity/app/scanner/aa;

.field private i:Lcom/avast/android/mobilesecurity/app/scanner/ah;

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x1388

    sput v0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 533
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/locking/core/App;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->a(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/locking/core/App;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/locking/core/App;
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v1, p1, v0}, Lcom/avast/android/mobilesecurity/app/locking/core/App;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/avast/android/mobilesecurity/ae;)Lcom/avast/android/mobilesecurity/app/locking/core/App;

    move-result-object v0

    .line 300
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 89
    return-void
.end method

.method private a(Lcom/avast/android/mobilesecurity/app/locking/core/App;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 174
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/avast/android/mobilesecurity/ae;

    .line 177
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/n;->a()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "last_usage"

    aput-object v3, v2, v8

    const-string v3, "package_name = ?"

    new-array v4, v7, [Ljava/lang/String;

    iget-object v5, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    aput-object v5, v4, v8

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 181
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 182
    const-string v2, "last_usage"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 185
    :cond_0
    const-string v2, "package_name"

    iget-object v3, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/avast/android/mobilesecurity/n;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 192
    :goto_0
    if-eqz v0, :cond_1

    .line 193
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 199
    :cond_1
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->f:Ljava/lang/String;

    const-string v1, ".AppWidgetPickActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    const-string v0, "RealtimeAppScanService"

    const-string v1, "Skip blocking adding app widget."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_2
    :goto_1
    return-void

    .line 188
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/avast/android/mobilesecurity/n;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "package_name = ?"

    new-array v5, v7, [Ljava/lang/String;

    iget-object v9, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    aput-object v9, v5, v8

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 205
    :cond_4
    invoke-virtual {v6}, Lcom/avast/android/mobilesecurity/ae;->aT()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/avast/android/mobilesecurity/ae;->aU()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206
    const-string v0, "RealtimeAppScanService"

    const-string v1, "Realtime shield enabled, starting scan..."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->h:Lcom/avast/android/mobilesecurity/app/scanner/aa;

    iget-object v1, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/aa;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 208
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->f:Lcom/avast/android/mobilesecurity/util/f;

    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/util/f;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 213
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->f:Lcom/avast/android/mobilesecurity/util/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/f;->b()Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->f:Lcom/avast/android/mobilesecurity/util/f;

    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/util/f;->b(Ljava/lang/Object;)Z

    .line 226
    :cond_5
    :goto_2
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const-string v0, ".UninstallerActivity"

    iget-object v1, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/avast/android/mobilesecurity/ae;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/avast/android/mobilesecurity/ae;->bS()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 231
    const-string v0, "RealtimeAppScanService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lock uninstall of: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/locking/core/p;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;->call(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/locking/core/App;)V

    goto/16 :goto_1

    .line 217
    :cond_7
    const-string v0, "RealtimeAppScanService"

    const-string v1, "Application is already allowed, skipping scan."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 239
    :cond_8
    iget-boolean v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->i:Z

    if-eqz v0, :cond_e

    iget v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->p:I

    iget v1, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->n:I

    iget v2, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->o:I

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/e;->a(III)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v7

    .line 245
    :goto_3
    invoke-virtual {v6}, Lcom/avast/android/mobilesecurity/ae;->aG()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 246
    iget-boolean v1, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->j:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_9

    iget-boolean v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->i:Z

    if-nez v0, :cond_2

    .line 247
    :cond_9
    const-string v0, "RealtimeAppScanService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blocking app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/locking/core/p;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 251
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->c:Lcom/avast/android/mobilesecurity/app/locking/core/r;

    if-eqz v0, :cond_a

    .line 252
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->c:Lcom/avast/android/mobilesecurity/app/locking/core/r;

    iget-object v1, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/core/r;->a(Ljava/lang/String;)V

    .line 255
    :cond_a
    iget v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->m:I

    if-ne v0, v7, :cond_b

    .line 256
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;->call(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/locking/core/App;)V

    goto/16 :goto_1

    .line 258
    :cond_b
    iget v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 259
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;->call(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/locking/core/App;)V

    goto/16 :goto_1

    .line 260
    :cond_c
    iget v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 261
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;->call(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/locking/core/App;)V

    goto/16 :goto_1

    .line 265
    :cond_d
    const-string v0, "RealtimeAppScanService"

    const-string v1, "app locking already authorized"

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_e
    move v0, v8

    goto :goto_3
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;Lcom/avast/android/mobilesecurity/app/locking/core/App;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->a(Lcom/avast/android/mobilesecurity/app/locking/core/App;)V

    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;)Lcom/avast/android/mobilesecurity/util/f;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->f:Lcom/avast/android/mobilesecurity/util/f;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 94
    new-instance v2, Lcom/avast/android/mobilesecurity/util/f;

    invoke-direct {v2}, Lcom/avast/android/mobilesecurity/util/f;-><init>()V

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->f:Lcom/avast/android/mobilesecurity/util/f;

    .line 95
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/scanner/aa;->a()Lcom/avast/android/mobilesecurity/app/scanner/aa;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->h:Lcom/avast/android/mobilesecurity/app/scanner/aa;

    .line 96
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->j:Landroid/os/Handler;

    .line 97
    new-instance v2, Lcom/avast/android/mobilesecurity/app/scanner/ah;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->j:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/avast/android/mobilesecurity/app/scanner/ah;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->i:Lcom/avast/android/mobilesecurity/app/scanner/ah;

    .line 98
    new-instance v2, Lcom/avast/android/mobilesecurity/app/locking/core/q;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->i:Lcom/avast/android/mobilesecurity/app/scanner/ah;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->j:Landroid/os/Handler;

    invoke-direct {v2, p0, p0, v3, v4}, Lcom/avast/android/mobilesecurity/app/locking/core/q;-><init>(Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/scanner/ah;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->e:Lcom/avast/android/mobilesecurity/app/locking/core/q;

    .line 100
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->e:Lcom/avast/android/mobilesecurity/app/locking/core/q;

    invoke-virtual {v2, v0}, Lcom/avast/android/mobilesecurity/app/locking/core/q;->setPriority(I)V

    .line 101
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->e:Lcom/avast/android/mobilesecurity/app/locking/core/q;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/locking/core/q;->start()V

    .line 104
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.permission.GET_TASKS"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 109
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 113
    :goto_1
    if-eqz v1, :cond_1

    .line 114
    new-instance v0, Lcom/avast/android/mobilesecurity/app/locking/core/t;

    invoke-direct {v0, p0, p0}, Lcom/avast/android/mobilesecurity/app/locking/core/t;-><init>(Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->c:Lcom/avast/android/mobilesecurity/app/locking/core/r;

    .line 118
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 104
    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, Lcom/avast/android/mobilesecurity/app/locking/core/s;

    invoke-direct {v0, p0, p0}, Lcom/avast/android/mobilesecurity/app/locking/core/s;-><init>(Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->c:Lcom/avast/android/mobilesecurity/app/locking/core/r;

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->c:Lcom/avast/android/mobilesecurity/app/locking/core/r;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->c:Lcom/avast/android/mobilesecurity/app/locking/core/r;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->e:Lcom/avast/android/mobilesecurity/app/locking/core/q;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->e:Lcom/avast/android/mobilesecurity/app/locking/core/q;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/q;->interrupt()V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->e:Lcom/avast/android/mobilesecurity/app/locking/core/q;

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aG()Z

    move-result v0

    .line 286
    if-eqz v0, :cond_2

    .line 287
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 288
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 290
    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v3}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 125
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aG()Z

    move-result v3

    iput-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->d:Z

    .line 126
    iget-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->d:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aT()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aU()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->J()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bS()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->g:Z

    .line 132
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->g:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v0, v3, :cond_2

    .line 139
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 140
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const/high16 v4, 0x8000000

    invoke-static {p0, v1, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 143
    const/4 v3, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget v6, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->a:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 148
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->g:Z

    if-eqz v0, :cond_6

    .line 149
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->b:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->c:Lcom/avast/android/mobilesecurity/app/locking/core/r;

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->c:Lcom/avast/android/mobilesecurity/app/locking/core/r;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->b:Landroid/os/Handler;

    if-nez v0, :cond_4

    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->b:Landroid/os/Handler;

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->c:Lcom/avast/android/mobilesecurity/app/locking/core/r;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    :goto_1
    return v2

    :cond_5
    move v0, v1

    .line 126
    goto :goto_0

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->b:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 162
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->c:Lcom/avast/android/mobilesecurity/app/locking/core/r;

    if-eqz v0, :cond_7

    .line 163
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->c:Lcom/avast/android/mobilesecurity/app/locking/core/r;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    :cond_7
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->stopSelf()V

    .line 167
    const/4 v2, 0x2

    goto :goto_1
.end method
