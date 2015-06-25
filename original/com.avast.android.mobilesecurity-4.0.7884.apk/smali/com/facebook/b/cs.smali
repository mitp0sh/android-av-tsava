.class Lcom/facebook/b/cs;
.super Ljava/lang/Object;
.source "WorkQueue.java"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lcom/facebook/b/cv;

.field private final d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lcom/facebook/b/cv;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/b/cs;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/b/cs;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/b/cs;-><init>(I)V

    .line 37
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/facebook/de;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/b/cs;-><init>(ILjava/util/concurrent/Executor;)V

    .line 41
    return-void
.end method

.method constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/b/cs;->b:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/b/cs;->f:Lcom/facebook/b/cv;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/b/cs;->g:I

    .line 44
    iput p1, p0, Lcom/facebook/b/cs;->d:I

    .line 45
    iput-object p2, p0, Lcom/facebook/b/cs;->e:Ljava/util/concurrent/Executor;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/facebook/b/cs;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/b/cs;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/b/cs;->a(Lcom/facebook/b/cv;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/facebook/b/cs;Lcom/facebook/b/cv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/b/cs;->a(Lcom/facebook/b/cv;)V

    return-void
.end method

.method private a(Lcom/facebook/b/cv;)V
    .locals 4

    .prologue
    .line 85
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/facebook/b/cs;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    :try_start_0
    iget-object v2, p0, Lcom/facebook/b/cs;->f:Lcom/facebook/b/cv;

    invoke-virtual {p1, v2}, Lcom/facebook/b/cv;->a(Lcom/facebook/b/cv;)Lcom/facebook/b/cv;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/b/cs;->f:Lcom/facebook/b/cv;

    .line 90
    iget v2, p0, Lcom/facebook/b/cs;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/facebook/b/cs;->g:I

    .line 93
    :cond_0
    iget v2, p0, Lcom/facebook/b/cs;->g:I

    iget v3, p0, Lcom/facebook/b/cs;->d:I

    if-ge v2, v3, :cond_1

    .line 94
    iget-object v0, p0, Lcom/facebook/b/cs;->c:Lcom/facebook/b/cv;

    .line 95
    if-eqz v0, :cond_1

    .line 99
    iget-object v2, p0, Lcom/facebook/b/cs;->c:Lcom/facebook/b/cv;

    invoke-virtual {v0, v2}, Lcom/facebook/b/cv;->a(Lcom/facebook/b/cv;)Lcom/facebook/b/cv;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/b/cs;->c:Lcom/facebook/b/cv;

    .line 100
    iget-object v2, p0, Lcom/facebook/b/cs;->f:Lcom/facebook/b/cv;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/b/cv;->a(Lcom/facebook/b/cv;Z)Lcom/facebook/b/cv;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/b/cs;->f:Lcom/facebook/b/cv;

    .line 101
    iget v2, p0, Lcom/facebook/b/cs;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/facebook/b/cs;->g:I

    .line 103
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/b/cv;->a(Z)V

    .line 106
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    invoke-direct {p0, v0}, Lcom/facebook/b/cs;->b(Lcom/facebook/b/cv;)V

    .line 111
    :cond_2
    return-void

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/b/cs;)Lcom/facebook/b/cv;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/b/cs;->c:Lcom/facebook/b/cv;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/b/cs;Lcom/facebook/b/cv;)Lcom/facebook/b/cv;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/facebook/b/cs;->c:Lcom/facebook/b/cv;

    return-object p1
.end method

.method private b(Lcom/facebook/b/cv;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/b/cs;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/b/ct;

    invoke-direct {v1, p0, p1}, Lcom/facebook/b/ct;-><init>(Lcom/facebook/b/cs;Lcom/facebook/b/cv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Runnable;)Lcom/facebook/b/cu;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/b/cs;->a(Ljava/lang/Runnable;Z)Lcom/facebook/b/cu;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Runnable;Z)Lcom/facebook/b/cu;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/b/cv;

    invoke-direct {v0, p0, p1}, Lcom/facebook/b/cv;-><init>(Lcom/facebook/b/cs;Ljava/lang/Runnable;)V

    .line 54
    iget-object v1, p0, Lcom/facebook/b/cs;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/facebook/b/cs;->c:Lcom/facebook/b/cv;

    invoke-virtual {v0, v2, p2}, Lcom/facebook/b/cv;->a(Lcom/facebook/b/cv;Z)Lcom/facebook/b/cv;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/b/cs;->c:Lcom/facebook/b/cv;

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-direct {p0}, Lcom/facebook/b/cs;->a()V

    .line 59
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
