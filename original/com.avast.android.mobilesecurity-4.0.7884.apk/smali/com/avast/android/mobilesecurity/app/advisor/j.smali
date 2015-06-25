.class public Lcom/avast/android/mobilesecurity/app/advisor/j;
.super Lcom/avast/android/mobilesecurity/scan/k;
.source "AdrepScanExternalTask.java"


# static fields
.field private static final a:Lcom/avast/android/a/a/d;


# instance fields
.field private b:Landroid/content/pm/PackageManager;

.field private c:Ljava/lang/Integer;

.field private n:Landroid/content/pm/PackageInfo;

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Z

.field private q:Z

.field private r:Lcom/avast/android/generic/util/am;

.field private s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/advisor/j;->a:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>(Lcom/avast/android/mobilesecurity/scan/f;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/scan/k;-><init>(Lcom/avast/android/mobilesecurity/scan/f;Landroid/os/Bundle;)V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->p:Z

    .line 57
    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/k;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/advisor/k;-><init>(Lcom/avast/android/mobilesecurity/app/advisor/j;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->s:Ljava/lang/Runnable;

    .line 72
    new-instance v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const v1, 0x7f0f08fa

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f06b1

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/scan/ScanProgress;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    .line 74
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/4 v1, 0x5

    iput v1, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->n:I

    .line 75
    if-eqz p2, :cond_0

    .line 76
    const-string v0, "packageInfo"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->n:Landroid/content/pm/PackageInfo;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->b:Landroid/content/pm/PackageManager;

    .line 80
    new-instance v0, Lcom/avast/android/generic/util/am;

    invoke-direct {v0}, Lcom/avast/android/generic/util/am;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->r:Lcom/avast/android/generic/util/am;

    .line 81
    return-void
.end method

.method private a(Ljava/io/File;)J
    .locals 6

    .prologue
    .line 265
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    .line 267
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v4, v2

    .line 268
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 269
    sub-long v0, v4, v0

    return-wide v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/advisor/j;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    return-object v0
.end method

.method private a(Ljava/io/File;J)Z
    .locals 12

    .prologue
    .line 182
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/advisor/x;->a()Lcom/avast/android/mobilesecurity/app/advisor/x;

    move-result-object v6

    .line 185
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 186
    invoke-virtual {v7, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 188
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 189
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    .line 194
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 195
    iget-boolean v4, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->p:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/j;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 196
    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 198
    :cond_1
    const/4 v0, 0x0

    .line 235
    :goto_2
    return v0

    .line 201
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->p:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/j;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 202
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget-object v3, v3, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->k:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v3, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    .line 206
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v3, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->p:I

    .line 207
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v3, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    int-to-long v4, v3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    add-long/2addr v4, v8

    long-to-int v3, v4

    iput v3, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    .line 208
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    long-to-int v3, v4

    iput v3, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    .line 209
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->c:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-wide/16 v4, 0x40

    invoke-static/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;Landroid/content/pm/PackageInfo;J)Ljava/util/List;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/o;

    .line 216
    iget-object v4, v0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ads:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 218
    iget-object v4, v0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    const/16 v8, 0x2d

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 209
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 223
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 224
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/avast/android/mobilesecurity/app/advisor/x;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v0, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    rem-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_0

    .line 228
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0

    .line 231
    :cond_6
    const-string v0, "AdrepScanExternalTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "External storage availability: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 235
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/advisor/j;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/advisor/j;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/advisor/j;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/advisor/j;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/j;->k()V

    return-void
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/advisor/j;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/android/mobilesecurity/app/advisor/j;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    return-object v0
.end method

.method private g()Z
    .locals 14

    .prologue
    .line 111
    const/4 v1, 0x1

    .line 113
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/advisor/j;->h()V

    .line 114
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/advisor/j;->j()V

    .line 116
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v0, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long v4, v2, v4

    .line 117
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->p:Z

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    .line 119
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->r:Lcom/avast/android/generic/util/am;

    invoke-virtual {v2}, Lcom/avast/android/generic/util/am;->c()Ljava/util/List;

    move-result-object v6

    .line 120
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/j;->isCancelled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/advisor/j;->i()V

    .line 169
    :goto_2
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/advisor/j;->m()V

    .line 171
    return v1

    .line 125
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v8, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 127
    :try_start_2
    iget-object v9, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->j:Z

    .line 128
    iget-object v9, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    invoke-direct {p0, v2}, Lcom/avast/android/mobilesecurity/app/advisor/j;->a(Ljava/io/File;)J

    move-result-wide v10

    const-wide/16 v12, 0x400

    div-long/2addr v10, v12

    long-to-int v10, v10

    iput v10, v9, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    .line 129
    iget-object v9, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/4 v10, 0x0

    iput v10, v9, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    .line 130
    iget-object v9, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/4 v10, 0x0

    iput v10, v9, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->o:I

    .line 131
    iget-object v9, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/4 v10, 0x0

    iput v10, v9, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->p:I

    .line 132
    iget-object v9, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/4 v10, 0x0

    iput v10, v9, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    .line 133
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_2

    .line 134
    iget-object v9, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const v10, 0x7f0f06b3

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->b:Ljava/lang/String;

    .line 139
    :goto_3
    iget-object v9, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const-string v10, ""

    iput-object v10, v9, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    .line 140
    iget-object v9, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v10, v10

    iput v10, v9, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    .line 141
    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual {p0, v9, v10}, Lcom/avast/android/mobilesecurity/app/advisor/j;->a(ZZ)V

    .line 142
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :try_start_3
    invoke-direct {p0, v2, v4, v5}, Lcom/avast/android/mobilesecurity/app/advisor/j;->a(Ljava/io/File;J)Z

    move-result v1

    .line 146
    iget-object v8, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    :try_start_4
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v9, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->g:I

    iget-object v10, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v10, v10, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    add-int/2addr v9, v10

    iput v9, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->g:I

    .line 148
    if-eqz v1, :cond_3

    .line 149
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v9, v10

    iput v9, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    .line 150
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget-object v9, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v9, v9, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    iput v9, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    .line 151
    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0, v2, v9}, Lcom/avast/android/mobilesecurity/app/advisor/j;->a(ZZ)V

    .line 156
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v1

    .line 160
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    .line 161
    goto/16 :goto_0

    .line 137
    :cond_2
    :try_start_5
    iget-object v9, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const v10, 0x7f0f06b2

    invoke-static {v10}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->b:Ljava/lang/String;

    goto :goto_3

    .line 142
    :catchall_0
    move-exception v2

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 157
    :catch_0
    move-exception v2

    .line 158
    :try_start_7
    sget-object v8, Lcom/avast/android/mobilesecurity/app/advisor/j;->a:Lcom/avast/android/a/a/d;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "External storage scanning error, can\'t scan external storage: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move v0, v1

    goto :goto_4

    .line 153
    :cond_3
    :try_start_8
    monitor-exit v8

    goto/16 :goto_1

    .line 156
    :catchall_1
    move-exception v2

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 163
    :catch_1
    move-exception v0

    .line 164
    :try_start_a
    sget-object v1, Lcom/avast/android/mobilesecurity/app/advisor/j;->a:Lcom/avast/android/a/a/d;

    const-string v2, "External storage scanning error"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 165
    const/4 v1, 0x0

    .line 167
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/advisor/j;->i()V

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/advisor/j;->i()V

    throw v0
.end method

.method static synthetic h(Lcom/avast/android/mobilesecurity/app/advisor/j;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    .line 243
    new-instance v1, Landroid/content/Intent;

    const-string v2, "intent.action.sd_card_scan_started"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 246
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    .line 253
    new-instance v1, Landroid/content/Intent;

    const-string v2, "intent.action.sd_card_scan_stopped"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 256
    return-void
.end method

.method static synthetic i(Lcom/avast/android/mobilesecurity/app/advisor/j;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/advisor/j;->n()V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 273
    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/l;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/advisor/l;-><init>(Lcom/avast/android/mobilesecurity/app/advisor/j;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->o:Landroid/content/BroadcastReceiver;

    .line 280
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 281
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 282
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/mobilesecurity/scan/f;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->q:Z

    .line 285
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/advisor/j;->n()V

    .line 286
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->q:Z

    if-eqz v0, :cond_0

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/f;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->o:Landroid/content/BroadcastReceiver;

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->q:Z

    .line 299
    :cond_0
    return-void

    .line 292
    :catch_0
    move-exception v0

    .line 294
    sget-object v1, Lcom/avast/android/mobilesecurity/app/advisor/j;->a:Lcom/avast/android/a/a/d;

    const-string v2, "External storage register hasn\'t been registered"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 302
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 303
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->p:Z

    .line 310
    :goto_0
    return-void

    .line 305
    :cond_0
    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->p:Z

    goto :goto_0

    .line 308
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->p:Z

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 314
    const v0, 0x7f0d0019

    return v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 85
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->c:Ljava/lang/Integer;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 90
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/advisor/j;->g()Z

    move-result v2

    .line 92
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v4, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    iput v4, v3, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    .line 93
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, v3, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    .line 94
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/j;->k()V

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;I)V

    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_1
    const-string v1, "Error during Privacy Advisor scan."

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/j;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;I)V

    throw v0
.end method

.method protected b()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 319
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 320
    sget-object v1, Lcom/avast/android/mobilesecurity/f;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "adrepExternalScan"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 321
    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    const v0, 0x7f0f06b1

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    const v0, 0x7f0f08fa

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/advisor/j;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x1

    return v0
.end method
