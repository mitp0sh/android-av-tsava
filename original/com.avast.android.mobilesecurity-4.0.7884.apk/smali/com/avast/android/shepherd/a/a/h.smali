.class public Lcom/avast/android/shepherd/a/a/h;
.super Ljava/lang/Object;
.source "ShepherdActivityHelper.java"


# static fields
.field private static a:Lcom/avast/android/shepherd/a/a/h;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/avast/android/shepherd/a/a/g;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/shepherd/a/a/h;->b:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Lcom/avast/android/shepherd/a/a/g;->a(Landroid/content/Context;)Lcom/avast/android/shepherd/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/shepherd/a/a/h;->c:Lcom/avast/android/shepherd/a/a/g;

    .line 35
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/avast/android/shepherd/a/a/h;
    .locals 2

    .prologue
    .line 44
    const-class v1, Lcom/avast/android/shepherd/a/a/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avast/android/shepherd/a/a/h;->a:Lcom/avast/android/shepherd/a/a/h;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/avast/android/shepherd/a/a/h;

    invoke-direct {v0, p0}, Lcom/avast/android/shepherd/a/a/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/avast/android/shepherd/a/a/h;->a:Lcom/avast/android/shepherd/a/a/h;

    .line 47
    :cond_0
    sget-object v0, Lcom/avast/android/shepherd/a/a/h;->a:Lcom/avast/android/shepherd/a/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
