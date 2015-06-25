.class public Lcom/avast/android/f/f;
.super Ljava/lang/Object;
.source "NetworkSecurity.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/avast/android/f/b/b;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/avast/android/f/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avast/android/f/f;->a:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avast/android/f/f;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static a()Lcom/avast/android/f/b/b;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/avast/android/f/f;->b:Lcom/avast/android/f/b/b;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/avast/android/f/b/a;

    invoke-direct {v0}, Lcom/avast/android/f/b/a;-><init>()V

    sput-object v0, Lcom/avast/android/f/f;->b:Lcom/avast/android/f/b/b;

    .line 70
    :cond_0
    sget-object v0, Lcom/avast/android/f/f;->b:Lcom/avast/android/f/b/b;

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/avast/android/f/b/b;)V
    .locals 3

    .prologue
    .line 39
    const-class v1, Lcom/avast/android/f/f;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/avast/android/f/f;->c:Z

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Library already initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 42
    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    :try_start_1
    sput-object p0, Lcom/avast/android/f/f;->b:Lcom/avast/android/f/b/b;

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avast/android/f/f;->c:Z

    .line 45
    sget-object v0, Lcom/avast/android/f/f;->b:Lcom/avast/android/f/b/b;

    const-string v2, "Network Security initialized"

    invoke-interface {v0, v2}, Lcom/avast/android/f/b/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v1

    return-void

    .line 42
    :cond_1
    :try_start_2
    new-instance p0, Lcom/avast/android/f/b/a;

    invoke-direct {p0}, Lcom/avast/android/f/b/a;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
