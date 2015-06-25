.class Lcom/avast/android/mobilesecurity/app/manager/a/c;
.super Landroid/a/a/b;
.source "AppsInfoProvider.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/manager/a/d;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/manager/a/b;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/manager/a/b;Lcom/avast/android/mobilesecurity/app/manager/a/d;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/a/c;->b:Lcom/avast/android/mobilesecurity/app/manager/a/b;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/manager/a/c;->a:Lcom/avast/android/mobilesecurity/app/manager/a/d;

    invoke-direct {p0}, Landroid/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageStats;Z)V
    .locals 6

    .prologue
    .line 111
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/c;->a:Lcom/avast/android/mobilesecurity/app/manager/a/d;

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    add-long/2addr v2, v4

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->dataSize:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/avast/android/mobilesecurity/app/manager/a/d;->a:J

    .line 112
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/a/c;->a:Lcom/avast/android/mobilesecurity/app/manager/a/d;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/c;->a:Lcom/avast/android/mobilesecurity/app/manager/a/d;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 114
    monitor-exit v1

    .line 115
    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
