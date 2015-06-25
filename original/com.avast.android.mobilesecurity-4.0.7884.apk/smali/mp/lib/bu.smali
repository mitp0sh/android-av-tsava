.class public final Lmp/lib/bu;
.super Lmp/lib/bf;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lmp/lib/bf;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lmp/lib/bu;->b:I

    .line 17
    iput-object p1, p0, Lmp/lib/bu;->a:[B

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Enumeration;
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    new-instance v0, Lmp/lib/bt;

    iget-object v1, p0, Lmp/lib/bu;->a:[B

    invoke-direct {v0, v1}, Lmp/lib/bt;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lmp/lib/bd;)V
    .locals 2

    .prologue
    .line 73
    const/16 v0, 0x30

    iget-object v1, p0, Lmp/lib/bu;->a:[B

    invoke-virtual {p1, v0, v1}, Lmp/lib/bd;->a(I[B)V

    .line 74
    return-void
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lmp/lib/bu;->b:I

    if-gez v0, :cond_0

    .line 56
    new-instance v0, Lmp/lib/bt;

    iget-object v1, p0, Lmp/lib/bu;->a:[B

    invoke-direct {v0, v1}, Lmp/lib/bt;-><init>([B)V

    .line 58
    const/4 v1, 0x0

    iput v1, p0, Lmp/lib/bu;->b:I

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 62
    iget v1, p0, Lmp/lib/bu;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmp/lib/bu;->b:I

    goto :goto_0

    .line 66
    :cond_0
    iget v0, p0, Lmp/lib/bu;->b:I

    return v0
.end method
