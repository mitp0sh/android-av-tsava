.class Lcom/avast/android/a/c;
.super Ljava/lang/Thread;
.source "BadNewsUploadThread.java"


# static fields
.field private static final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/avast/android/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/avast/android/a/c;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/avast/android/a/c;->b:Landroid/content/Context;

    .line 41
    return-void
.end method

.method private b(Lcom/avast/android/a/b/c;)Lcom/avast/android/a/b/c;
    .locals 4

    .prologue
    .line 86
    invoke-static {p1}, Lcom/avast/android/a/b/c;->a(Lcom/avast/android/a/b/c;)Lcom/avast/android/a/b/g;

    move-result-object v1

    .line 87
    invoke-static {}, Lcom/avast/android/a/a/d;->a()[B

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-static {v0}, Lcom/google/a/d;->a([B)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/android/a/b/g;->b(Lcom/google/a/d;)Lcom/avast/android/a/b/g;

    .line 92
    :cond_0
    invoke-static {}, Lcom/avast/android/a/a/d;->b()[[B

    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 95
    aget-object v3, v2, v0

    if-eqz v3, :cond_1

    .line 96
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/google/a/d;->a([B)Lcom/google/a/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/avast/android/a/b/g;->c(Lcom/google/a/d;)Lcom/avast/android/a/b/g;

    .line 94
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v1}, Lcom/avast/android/a/b/g;->c()Lcom/avast/android/a/b/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/avast/android/a/b/c;)Z
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/avast/android/a/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 47
    :goto_0
    :try_start_0
    sget-object v0, Lcom/avast/android/a/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/a/b/c;

    .line 48
    invoke-static {}, Lcom/avast/android/a/b/i;->d()Lcom/avast/android/a/b/k;

    move-result-object v1

    .line 50
    invoke-direct {p0, v0}, Lcom/avast/android/a/c;->b(Lcom/avast/android/a/b/c;)Lcom/avast/android/a/b/c;

    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/avast/android/a/b/k;->a(Lcom/avast/android/a/b/c;)Lcom/avast/android/a/b/k;

    .line 53
    :goto_1
    sget-object v0, Lcom/avast/android/a/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/a/b/c;

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0, v0}, Lcom/avast/android/a/c;->b(Lcom/avast/android/a/b/c;)Lcom/avast/android/a/b/c;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/avast/android/a/b/k;->a(Lcom/avast/android/a/b/c;)Lcom/avast/android/a/b/k;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 67
    return-void

    .line 58
    :cond_0
    :try_start_1
    sget-object v0, Lcom/avast/android/a/c;->b:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lcom/avast/android/g/d;->j:Lcom/avast/android/g/d;

    sget-object v4, Lcom/avast/android/g/a/b;->a:Lcom/avast/android/g/a/b;

    invoke-virtual {v1}, Lcom/avast/android/a/b/k;->c()Lcom/avast/android/a/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/a/b/i;->gv()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/avast/android/g/a/c;->a(Landroid/content/Context;Lcom/google/a/aj;Lcom/avast/android/g/d;Lcom/avast/android/g/a/b;[B)Lcom/avast/android/g/c/ae;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    goto :goto_0
.end method
