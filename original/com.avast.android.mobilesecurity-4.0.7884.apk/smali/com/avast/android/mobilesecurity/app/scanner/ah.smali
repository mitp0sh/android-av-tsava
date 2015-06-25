.class public Lcom/avast/android/mobilesecurity/app/scanner/ah;
.super Ljava/lang/Object;
.source "ScanResultHelper.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lcom/avast/android/mobilesecurity/app/scanner/w;

.field private d:Lcom/avast/android/mobilesecurity/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ah;->b:Landroid/os/Handler;

    .line 73
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/w;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/w;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ah;->c:Lcom/avast/android/mobilesecurity/app/scanner/w;

    .line 74
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ah;->d:Lcom/avast/android/mobilesecurity/ae;

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->c()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_0

    .line 375
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 376
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 378
    :goto_0
    return v0

    :cond_0
    move v0, v6

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 389
    const/4 v6, 0x0

    .line 391
    if-nez p1, :cond_1

    .line 392
    const-string v3, "ignored = 0"

    .line 394
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/aa;->a()Landroid/net/Uri;

    move-result-object v1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 396
    if-eqz v1, :cond_0

    .line 397
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 398
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 400
    :goto_1
    return v0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/ah;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/scanner/aj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/o;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/scanner/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    if-nez p0, :cond_1

    .line 419
    const/4 p0, 0x0

    .line 447
    :cond_0
    return-object p0

    .line 422
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 426
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/avast/android/mobilesecurity/engine/o;

    .line 428
    iget-object v0, v1, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/avast/android/mobilesecurity/engine/o;->d:Lcom/avast/android/mobilesecurity/engine/r;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/avast/android/mobilesecurity/engine/o;->c:Lcom/avast/android/mobilesecurity/engine/s;

    if-eqz v0, :cond_2

    .line 434
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/aj;

    iget-object v2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v3, v1, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/engine/u;->a()I

    move-result v4

    iget-object v5, v1, Lcom/avast/android/mobilesecurity/engine/o;->c:Lcom/avast/android/mobilesecurity/engine/s;

    invoke-virtual {v5}, Lcom/avast/android/mobilesecurity/engine/s;->a()I

    move-result v5

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/engine/o;->d:Lcom/avast/android/mobilesecurity/engine/r;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/r;->a()I

    move-result v6

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/avast/android/mobilesecurity/app/scanner/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 438
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 439
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/mobilesecurity/app/scanner/aj;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/app/scanner/aj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private a(Landroid/content/pm/ApplicationInfo;)V
    .locals 6

    .prologue
    .line 161
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "packageName = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/o;I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 176
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4

    move v6, v2

    .line 177
    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    move v5, v2

    .line 178
    :goto_1
    if-nez v6, :cond_0

    if-eqz v5, :cond_6

    :cond_0
    move v4, v2

    .line 179
    :goto_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_7

    move v3, v2

    .line 180
    :goto_3
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_8

    move v0, v2

    .line 181
    :goto_4
    if-nez v6, :cond_1

    if-nez v5, :cond_1

    if-nez v3, :cond_1

    if-eqz v0, :cond_9

    :cond_1
    move v0, v2

    .line 183
    :goto_5
    iget-object v3, p3, Lcom/avast/android/mobilesecurity/engine/o;->d:Lcom/avast/android/mobilesecurity/engine/r;

    if-nez v3, :cond_2

    .line 184
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/r;->a:Lcom/avast/android/mobilesecurity/engine/r;

    iput-object v3, p3, Lcom/avast/android/mobilesecurity/engine/o;->d:Lcom/avast/android/mobilesecurity/engine/r;

    .line 186
    :cond_2
    iget-object v3, p3, Lcom/avast/android/mobilesecurity/engine/o;->c:Lcom/avast/android/mobilesecurity/engine/s;

    if-nez v3, :cond_3

    .line 187
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/s;->a:Lcom/avast/android/mobilesecurity/engine/s;

    iput-object v3, p3, Lcom/avast/android/mobilesecurity/engine/o;->c:Lcom/avast/android/mobilesecurity/engine/s;

    .line 190
    :cond_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 191
    const-string v3, "name"

    invoke-virtual {v5, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v3, "packageName"

    invoke-virtual {v5, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v3, "infection"

    iget-object v6, p3, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v3, "result"

    iget-object v6, p3, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v6}, Lcom/avast/android/mobilesecurity/engine/u;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    const-string v3, "detection_category"

    iget-object v6, p3, Lcom/avast/android/mobilesecurity/engine/o;->d:Lcom/avast/android/mobilesecurity/engine/r;

    invoke-virtual {v6}, Lcom/avast/android/mobilesecurity/engine/r;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    const-string v3, "detection_type"

    iget-object v6, p3, Lcom/avast/android/mobilesecurity/engine/o;->c:Lcom/avast/android/mobilesecurity/engine/s;

    invoke-virtual {v6}, Lcom/avast/android/mobilesecurity/engine/s;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    if-eqz v0, :cond_b

    .line 201
    if-eqz v4, :cond_a

    .line 202
    const-string v3, "packageName = ?"

    .line 203
    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v1

    move-object v1, v3

    .line 208
    :goto_6
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 213
    :goto_7
    return-void

    :cond_4
    move v6, v1

    .line 176
    goto/16 :goto_0

    :cond_5
    move v5, v1

    .line 177
    goto/16 :goto_1

    :cond_6
    move v4, v1

    .line 178
    goto/16 :goto_2

    :cond_7
    move v3, v1

    .line 179
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 180
    goto/16 :goto_4

    :cond_9
    move v0, v1

    .line 181
    goto :goto_5

    .line 205
    :cond_a
    const-string v3, "name = ?"

    .line 206
    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v1

    move-object v1, v3

    goto :goto_6

    .line 211
    :cond_b
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_7
.end method

.method private a(Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/avast/android/mobilesecurity/app/locking/core/App;ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/o;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Lcom/avast/android/mobilesecurity/app/locking/core/App;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/avast/android/mobilesecurity/engine/o;

    .line 306
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    .line 308
    const/4 v1, 0x0

    .line 310
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_2

    .line 311
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    .line 316
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 317
    iget-object v2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 319
    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v3, v8, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/engine/u;->a()I

    move-result v3

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 323
    :cond_1
    if-nez p5, :cond_8

    iget-object v1, v8, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/u;->l:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/engine/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 324
    const-string v3, ""

    .line 325
    const-string v1, ""

    .line 326
    if-eqz p2, :cond_3

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 333
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 334
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/mobilesecurity/engine/o;

    .line 336
    sget-object v5, Lcom/avast/android/mobilesecurity/engine/u;->l:Lcom/avast/android/mobilesecurity/engine/u;

    iget-object v6, v1, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v5, v6}, Lcom/avast/android/mobilesecurity/engine/u;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 337
    iget-object v5, v1, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    const/16 v6, 0x7c

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 338
    if-lez v5, :cond_4

    .line 339
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v3, v1

    .line 344
    goto :goto_2

    .line 312
    :cond_2
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    iget-boolean v2, v8, Lcom/avast/android/mobilesecurity/engine/o;->f:Z

    if-nez v2, :cond_0

    .line 313
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->b:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    goto/16 :goto_0

    .line 331
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 341
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 346
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 350
    :cond_6
    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 351
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 354
    :goto_4
    const/4 v2, 0x0

    .line 355
    if-eqz p2, :cond_7

    iget-object v1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_7

    .line 356
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 359
    :cond_7
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->j:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 362
    :cond_8
    return-void

    :cond_9
    move-object v4, v2

    goto :goto_4

    :cond_a
    move-object v1, v3

    goto :goto_3
.end method

.method private a(Ljava/util/List;Landroid/net/Uri;ILcom/avast/android/mobilesecurity/app/locking/core/App;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/o;",
            ">;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/avast/android/mobilesecurity/app/locking/core/App;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 230
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/o;

    .line 231
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/u;->l:Lcom/avast/android/mobilesecurity/engine/u;

    if-ne v0, v1, :cond_2

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 234
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/o;

    .line 236
    iget-object v2, v0, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v2, v0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/o;->d:Lcom/avast/android/mobilesecurity/engine/r;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_0
    const/4 v6, 0x0

    .line 242
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_3

    .line 243
    sget-object v6, Lcom/avast/android/mobilesecurity/app/scanner/bz;->a:Lcom/avast/android/mobilesecurity/app/scanner/bz;

    .line 248
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a:Landroid/content/Context;

    const/high16 v7, 0x10000000

    move-object v1, p2

    move-object v2, p4

    invoke-static/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->call(Landroid/content/Context;Landroid/net/Uri;Lcom/avast/android/mobilesecurity/app/locking/core/App;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/avast/android/mobilesecurity/app/scanner/bz;I)V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a(Landroid/content/Context;Z)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a(II)V

    .line 254
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->c(Landroid/content/Context;)V

    .line 255
    return-void

    .line 244
    :cond_3
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    .line 245
    sget-object v6, Lcom/avast/android/mobilesecurity/app/scanner/bz;->b:Lcom/avast/android/mobilesecurity/app/scanner/bz;

    goto :goto_1
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ah;->b:Landroid/os/Handler;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/scanner/ai;

    invoke-direct {v1, p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/scanner/ai;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/ah;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    return-void
.end method

.method public a(Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/avast/android/mobilesecurity/app/locking/core/App;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/o;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Lcom/avast/android/mobilesecurity/app/locking/core/App;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 93
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    move v2, v0

    .line 98
    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move v1, v0

    .line 99
    :goto_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    move v6, v0

    .line 100
    :goto_3
    and-int/lit8 v0, p5, 0x4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-eqz v6, :cond_b

    :cond_2
    const/4 v0, 0x1

    move v4, v0

    .line 101
    :goto_4
    if-nez v2, :cond_3

    if-eqz v1, :cond_c

    :cond_3
    const/4 v0, 0x1

    move v3, v0

    .line 103
    :goto_5
    if-nez p2, :cond_d

    const/4 v0, 0x0

    move-object v2, v0

    .line 104
    :goto_6
    if-eqz v4, :cond_e

    move-object v1, p3

    .line 105
    :goto_7
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ah;->c:Lcom/avast/android/mobilesecurity/app/scanner/w;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/app/scanner/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v6, :cond_f

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ah;->c:Lcom/avast/android/mobilesecurity/app/scanner/w;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_5
    const/4 v5, 0x1

    .line 108
    :goto_8
    new-instance v7, Lcom/avast/android/mobilesecurity/app/account/e;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/avast/android/mobilesecurity/app/scanner/ah;->b:Landroid/os/Handler;

    invoke-direct {v7, v0, v8}, Lcom/avast/android/mobilesecurity/app/account/e;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 110
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/o;

    .line 111
    iget-object v8, v0, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    sget-object v9, Lcom/avast/android/mobilesecurity/engine/u;->j:Lcom/avast/android/mobilesecurity/engine/u;

    if-eq v8, v9, :cond_6

    iget-object v8, v0, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    sget-object v9, Lcom/avast/android/mobilesecurity/engine/u;->d:Lcom/avast/android/mobilesecurity/engine/u;

    if-ne v8, v9, :cond_10

    .line 113
    :cond_6
    if-eqz v3, :cond_7

    .line 114
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a(Landroid/content/pm/ApplicationInfo;)V

    .line 115
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/avast/android/generic/g/c/a/bm;->a:Lcom/avast/android/generic/g/c/a/bm;

    invoke-virtual {v7, v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/account/e;->a(IILcom/avast/android/generic/g/c/a/bm;)V

    .line 150
    :cond_7
    :goto_9
    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 151
    invoke-direct/range {v0 .. v6}, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a(Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/avast/android/mobilesecurity/app/locking/core/App;ZI)V

    goto :goto_0

    .line 97
    :cond_8
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 98
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 99
    :cond_a
    const/4 v0, 0x0

    move v6, v0

    goto :goto_3

    .line 100
    :cond_b
    const/4 v0, 0x0

    move v4, v0

    goto :goto_4

    .line 101
    :cond_c
    const/4 v0, 0x0

    move v3, v0

    goto :goto_5

    .line 103
    :cond_d
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object v2, v0

    goto :goto_6

    .line 104
    :cond_e
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_7

    .line 105
    :cond_f
    const/4 v5, 0x0

    goto :goto_8

    .line 117
    :cond_10
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    sget-object v8, Lcom/avast/android/mobilesecurity/engine/u;->g:Lcom/avast/android/mobilesecurity/engine/u;

    if-eq v0, v8, :cond_7

    .line 120
    if-eqz v4, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/o;

    .line 123
    invoke-direct {p0, v2, p3, v0, p5}, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/o;I)V

    .line 124
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    sget-object v8, Lcom/avast/android/generic/g/c/a/bm;->a:Lcom/avast/android/generic/g/c/a/bm;

    invoke-virtual {v7, v1, v0, v8}, Lcom/avast/android/mobilesecurity/app/account/e;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/avast/android/generic/g/c/a/bm;)V

    goto :goto_b

    .line 120
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 128
    :cond_12
    if-nez v3, :cond_13

    if-eqz v6, :cond_14

    .line 129
    :cond_13
    if-eqz v5, :cond_18

    const/4 v0, 0x0

    :goto_c
    const/4 v4, 0x1

    sget-object v8, Lcom/avast/android/generic/g/c/a/bm;->a:Lcom/avast/android/generic/g/c/a/bm;

    invoke-virtual {v7, v0, v4, v8}, Lcom/avast/android/mobilesecurity/app/account/e;->a(IILcom/avast/android/generic/g/c/a/bm;)V

    .line 140
    :cond_14
    if-nez v5, :cond_7

    if-eqz v3, :cond_15

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    if-eqz v6, :cond_7

    .line 143
    :cond_16
    if-eqz v6, :cond_17

    .line 144
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/fileshield/v;->a()Lcom/avast/android/mobilesecurity/app/fileshield/v;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/avast/android/mobilesecurity/app/fileshield/v;->b(Ljava/lang/String;)V

    .line 146
    :cond_17
    invoke-direct {p0, p1, v1, p5, p4}, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a(Ljava/util/List;Landroid/net/Uri;ILcom/avast/android/mobilesecurity/app/locking/core/App;)V

    goto/16 :goto_9

    .line 129
    :cond_18
    const/4 v0, 0x1

    goto :goto_c
.end method
