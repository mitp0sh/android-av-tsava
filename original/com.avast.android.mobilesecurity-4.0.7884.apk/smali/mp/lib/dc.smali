.class public final Lmp/lib/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lmp/lib/dc;

.field private static b:Ljava/lang/Object;


# instance fields
.field private c:Lmp/lib/db;

.field private volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmp/lib/dc;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lmp/lib/db;

    invoke-direct {v0, p1}, Lmp/lib/db;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmp/lib/dc;->c:Lmp/lib/db;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lmp/lib/dc;->d:I

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;)Lmp/lib/dc;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lmp/lib/dc;->a:Lmp/lib/dc;

    if-nez v0, :cond_1

    .line 41
    sget-object v1, Lmp/lib/dc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lmp/lib/dc;->a:Lmp/lib/dc;

    if-nez v0, :cond_0

    .line 43
    invoke-static {p0}, Lmp/lib/en;->a(Landroid/content/Context;)V

    .line 44
    new-instance v0, Lmp/lib/dc;

    invoke-direct {v0, p0}, Lmp/lib/dc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lmp/lib/dc;->a:Lmp/lib/dc;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lmp/lib/dc;->a:Lmp/lib/dc;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 58
    sget-object v1, Lmp/lib/dc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget v0, p0, Lmp/lib/dc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmp/lib/dc;->d:I

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "openDatabase: dbConnections: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmp/lib/dc;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Lmp/lib/dc;->c:Lmp/lib/db;

    invoke-virtual {v0}, Lmp/lib/db;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lmp/lib/dc;->c:Lmp/lib/db;

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 74
    :cond_0
    sget-object v1, Lmp/lib/dc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget v0, p0, Lmp/lib/dc;->d:I

    if-lez v0, :cond_1

    .line 77
    iget v0, p0, Lmp/lib/dc;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmp/lib/dc;->d:I

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "closeDatabase: dbConnections: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmp/lib/dc;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    iget v0, p0, Lmp/lib/dc;->d:I

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lmp/lib/dc;->c:Lmp/lib/db;

    invoke-virtual {v0}, Lmp/lib/db;->close()V

    .line 84
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
