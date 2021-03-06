.class public Lcom/facebook/stetho/common/ProcessUtil;
.super Ljava/lang/Object;
.source "ProcessUtil.java"


# static fields
.field private static final CMDLINE_BUFFER_SIZE:I = 0x40

.field private static sProcessName:Ljava/lang/String;

.field private static sProcessNameRead:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getProcessName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    const-class v1, Lcom/facebook/stetho/common/ProcessUtil;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/stetho/common/ProcessUtil;->sProcessNameRead:Z

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/stetho/common/ProcessUtil;->sProcessNameRead:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-static {}, Lcom/facebook/stetho/common/ProcessUtil;->readProcessName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/stetho/common/ProcessUtil;->sProcessName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/facebook/stetho/common/ProcessUtil;->sProcessName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 30
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static indexOf([BIIB)I
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 54
    aget-byte v1, p0, v0

    if-ne v1, p3, :cond_0

    .line 58
    :goto_1
    return v0

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static readProcessName()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    const/16 v2, 0x40

    new-array v4, v2, [B

    .line 40
    new-instance v5, Ljava/io/FileInputStream;

    const-string v2, "/proc/self/cmdline"

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 43
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 45
    const/4 v2, 0x0

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v4, v2, v3, v6}, Lcom/facebook/stetho/common/ProcessUtil;->indexOf([BIIB)I

    move-result v2

    .line 46
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    if-lez v2, :cond_0

    :goto_0
    invoke-direct {v6, v4, v7, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    invoke-static {v5, v1}, Lcom/facebook/stetho/common/Util;->close(Ljava/io/Closeable;Z)V

    return-object v6

    :cond_0
    move v2, v3

    .line 46
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    :goto_2
    invoke-static {v5, v0}, Lcom/facebook/stetho/common/Util;->close(Ljava/io/Closeable;Z)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_2

    :catchall_1
    move-exception v2

    move v3, v0

    goto :goto_1
.end method
