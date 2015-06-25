.class public Lcom/avast/android/shepherd/a/a/a;
.super Ljava/lang/Object;
.source "ConfigDownloader.java"


# static fields
.field private static a:Lcom/avast/android/shepherd/a/a/a;


# instance fields
.field private final b:Lcom/avast/android/shepherd/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/shepherd/a/a/a;->a:Lcom/avast/android/shepherd/a/a/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/avast/android/shepherd/a/a/c;

    invoke-direct {v0, p1}, Lcom/avast/android/shepherd/a/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/shepherd/a/a/a;->b:Lcom/avast/android/shepherd/a/a/c;

    .line 60
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/a;->b:Lcom/avast/android/shepherd/a/a/c;

    invoke-virtual {v0}, Lcom/avast/android/shepherd/a/a/c;->start()V

    .line 61
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/avast/android/shepherd/a/a/a;
    .locals 2

    .prologue
    .line 70
    const-class v1, Lcom/avast/android/shepherd/a/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avast/android/shepherd/a/a/a;->a:Lcom/avast/android/shepherd/a/a/a;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/avast/android/shepherd/a/a/a;

    invoke-direct {v0, p0}, Lcom/avast/android/shepherd/a/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/avast/android/shepherd/a/a/a;->a:Lcom/avast/android/shepherd/a/a/a;

    .line 73
    :cond_0
    sget-object v0, Lcom/avast/android/shepherd/a/a/a;->a:Lcom/avast/android/shepherd/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/avast/android/shepherd/a/a/b;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/a;->b:Lcom/avast/android/shepherd/a/a/c;

    invoke-virtual {v0, p1}, Lcom/avast/android/shepherd/a/a/c;->a(Lcom/avast/android/shepherd/a/a/b;)V

    .line 84
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/a;->b:Lcom/avast/android/shepherd/a/a/c;

    invoke-virtual {v0, p1}, Lcom/avast/android/shepherd/a/a/c;->a(Z)V

    .line 93
    return-void
.end method
