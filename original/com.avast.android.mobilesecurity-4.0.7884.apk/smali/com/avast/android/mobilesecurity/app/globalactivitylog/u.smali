.class public Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;
.super Ljava/lang/Object;
.source "GlobalActivityLogHelper.java"


# static fields
.field private static b:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

.field private static c:J


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/avast/android/mobilesecurity/app/globalactivitylog/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Landroid/content/res/Resources;

.field private f:Landroid/content/ContentResolver;

.field private g:Lcom/avast/android/mobilesecurity/ae;

.field private h:Ljava/io/File;

.field private i:Ljava/io/File;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a:Ljava/util/List;

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->d:Landroid/content/Context;

    .line 152
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->e:Landroid/content/res/Resources;

    .line 153
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->g:Lcom/avast/android/mobilesecurity/ae;

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->f:Landroid/content/ContentResolver;

    .line 156
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->c()V

    .line 157
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->g:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->d()Z

    .line 160
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->b(Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;)Lcom/avast/android/mobilesecurity/ae;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->g:Lcom/avast/android/mobilesecurity/ae;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->b:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    if-nez v0, :cond_1

    .line 128
    const-class v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->b:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->b:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    .line 132
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_1
    sget-object v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->b:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(J)V
    .locals 17

    .prologue
    .line 394
    const-string v2, "GlobalActivityLogHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dumping lines to file, from id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->f:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/avast/android/mobilesecurity/t;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "_id >= ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 399
    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 400
    const-string v2, "_id"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 401
    const-string v4, "date"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 402
    const-string v5, "type"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 403
    const-string v6, "text_primary"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 404
    const-string v7, "text_secondary"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 406
    const-string v8, "text_tertiary"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 407
    const-string v9, "number_primary"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 409
    const-string v10, "number_secondary"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 411
    const-string v11, "number_tertiary"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 415
    :cond_0
    new-instance v12, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;

    invoke-direct {v12}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;-><init>()V

    .line 416
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v12, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->a:J

    .line 417
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v12, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->b:J

    .line 418
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->a(I)Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    move-result-object v13

    iput-object v13, v12, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->c:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    .line 419
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->d:Ljava/lang/String;

    .line 420
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->e:Ljava/lang/String;

    .line 421
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->f:Ljava/lang/String;

    .line 422
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->g:Ljava/lang/Long;

    .line 423
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->h:Ljava/lang/Long;

    .line 424
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->i:Ljava/lang/Long;

    .line 425
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->d(Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;)V

    .line 426
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v12

    if-nez v12, :cond_0

    .line 429
    :cond_1
    if-eqz v3, :cond_2

    .line 430
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 433
    :cond_2
    return-void

    .line 429
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_3

    .line 430
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v2
.end method

.method private a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 252
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/w;

    .line 253
    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0, p1}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/w;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;)V

    goto :goto_0

    .line 257
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;)I
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->g()I

    move-result v0

    return v0
.end method

.method static synthetic b()J
    .locals 2

    .prologue
    .line 39
    sget-wide v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->c:J

    return-wide v0
.end method

.method private b(Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 317
    const-string v0, "GlobalActivityLogHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing log line to DB, date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->c:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 319
    const-string v1, "date"

    iget-wide v2, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    const-string v1, "type"

    iget-object v2, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->c:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    iget-object v1, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    const-string v1, "text_primary"

    iget-object v2, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_0
    iget-object v1, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 326
    const-string v1, "text_secondary"

    iget-object v2, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_1
    iget-object v1, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 329
    const-string v1, "text_tertiary"

    iget-object v2, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_2
    iget-object v1, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->g:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 332
    const-string v1, "number_primary"

    iget-object v2, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    :cond_3
    iget-object v1, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->h:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 335
    const-string v1, "number_secondary"

    iget-object v2, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 337
    :cond_4
    iget-object v1, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 338
    const-string v1, "number_secondary"

    iget-object v2, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    :cond_5
    iget-object v1, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->i:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 341
    const-string v1, "number_tertiary"

    iget-object v2, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    :cond_6
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->f:Landroid/content/ContentResolver;

    if-nez v1, :cond_7

    .line 345
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->f:Landroid/content/ContentResolver;

    .line 347
    :cond_7
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->f:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/avast/android/mobilesecurity/t;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 349
    monitor-enter p0

    .line 350
    :try_start_0
    sget-wide v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->c:J

    .line 351
    const-string v1, "GlobalActivityLogHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lines in db: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    monitor-exit p0

    .line 354
    return-object v0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->c(Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 166
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->f:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/avast/android/mobilesecurity/t;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    int-to-long v2, v1

    sput-wide v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->c:J

    .line 170
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->c:J

    goto :goto_0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->e()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized c(Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const/4 v0, 0x0

    .line 366
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 384
    :goto_0
    monitor-exit p0

    return v0

    .line 370
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 371
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->g:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bO()J

    move-result-wide v0

    .line 372
    iget-wide v2, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->a:J

    sub-long/2addr v2, v0

    .line 373
    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 374
    add-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(J)V

    .line 379
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 376
    :cond_1
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->d(Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 381
    :cond_2
    :try_start_2
    const-string v1, "GlobalActivityLogHelper"

    const-string v2, "Log line could not be written to the log file, because the storage is not writable."

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private d(Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;)V
    .locals 9

    .prologue
    .line 442
    const-string v0, "GlobalActivityLogHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing log line to file, id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->c:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    iget-wide v0, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->a:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 448
    iget-wide v2, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->b:J

    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 449
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->c:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->e:Landroid/content/res/Resources;

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->e:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->c:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->e:Landroid/content/res/Resources;

    iget-object v2, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->f:Ljava/lang/String;

    iget-object v5, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->g:Ljava/lang/Long;

    iget-object v6, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->h:Ljava/lang/Long;

    iget-object v7, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->i:Ljava/lang/Long;

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    :goto_0
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v0, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->i:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 468
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 471
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 474
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->g:Lcom/avast/android/mobilesecurity/ae;

    iget-wide v2, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->m(J)V

    .line 478
    return-void

    .line 461
    :cond_1
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->d:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 470
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 471
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    throw v0

    .line 476
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "External storage not writable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 183
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 184
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->h:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 186
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->h:Ljava/io/File;

    if-nez v1, :cond_1

    .line 187
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    .line 188
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "log"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->h:Ljava/io/File;

    .line 194
    :cond_1
    :goto_0
    const-string v1, "GlobalActivityLogHelper"

    const-string v2, "Creating log dir."

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_4

    .line 223
    :goto_1
    return v0

    .line 190
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "Android/data/com.avast.android.mobilesecurity/log"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->h:Ljava/io/File;

    goto :goto_0

    .line 199
    :cond_3
    const-string v1, "GlobalActivityLogHelper"

    const-string v2, "Storage not writable."

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 203
    :cond_4
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->i:Ljava/io/File;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    .line 204
    :cond_5
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 205
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->i:Ljava/io/File;

    if-nez v1, :cond_6

    .line 206
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->h:Ljava/io/File;

    const-string v3, "avast-log.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->i:Ljava/io/File;

    .line 209
    :cond_6
    :try_start_0
    const-string v1, "GlobalActivityLogHelper"

    const-string v2, "Creating log file."

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 215
    :cond_7
    const-string v1, "GlobalActivityLogHelper"

    const-string v2, "Storage not writable."

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_8
    const-string v1, "GlobalActivityLogHelper"

    const-string v2, "Storage not readable."

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 218
    :cond_9
    const-string v0, "GlobalActivityLogHelper"

    const-string v1, "Log file exists."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    const/4 v0, 0x1

    goto :goto_1

    .line 211
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;)Ljava/io/File;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->i:Ljava/io/File;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 232
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 241
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private g()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 487
    const-string v0, "GlobalActivityLogHelper"

    const-string v1, "Deleting old lines from db."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->f:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/avast/android/mobilesecurity/t;->a()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v6

    const-string v5, "_id"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 490
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 492
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    .line 493
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 496
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v4, 0x64

    if-lt v0, v4, :cond_0

    .line 497
    const/16 v0, 0x63

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    .line 502
    :goto_0
    if-eqz v0, :cond_1

    .line 503
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 504
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->f:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/avast/android/mobilesecurity/t;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "_id >= ? AND _id <= ?"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 506
    const-string v1, "GlobalActivityLogHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleted lines: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    monitor-enter p0

    .line 508
    :try_start_0
    sget-wide v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->c:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->c:J

    .line 509
    const-string v1, "GlobalActivityLogHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lines in db: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    :goto_1
    return v0

    .line 499
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 513
    :cond_1
    const-string v0, "GlobalActivityLogHelper"

    const-string v1, "Cursor could not be moved to the last position."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v0, v6

    .line 516
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 523
    new-instance v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/v;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/v;-><init>(Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 536
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6

    .prologue
    .line 292
    new-instance v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;-><init>()V

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->b:J

    .line 294
    iput-object p1, v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->c:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    .line 295
    iput-object p2, v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->d:Ljava/lang/String;

    .line 296
    iput-object p3, v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->e:Ljava/lang/String;

    .line 297
    iput-object p4, v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->f:Ljava/lang/String;

    .line 298
    iput-object p5, v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->g:Ljava/lang/Long;

    .line 299
    iput-object p6, v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->h:Ljava/lang/Long;

    .line 300
    iput-object p7, v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->i:Ljava/lang/Long;

    .line 302
    const-string v1, "GlobalActivityLogHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inserting log line, date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    .line 304
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 306
    :cond_0
    new-instance v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/z;-><init>(Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;Lcom/avast/android/mobilesecurity/app/globalactivitylog/v;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/z;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 307
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;)V

    .line 308
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/w;)V
    .locals 2

    .prologue
    .line 264
    if-eqz p1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_0
    return-void
.end method
