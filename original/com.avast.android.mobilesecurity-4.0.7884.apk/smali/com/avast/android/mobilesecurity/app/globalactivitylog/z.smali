.class Lcom/avast/android/mobilesecurity/app/globalactivitylog/z;
.super Landroid/os/AsyncTask;
.source "GlobalActivityLogHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;


# direct methods
.method private constructor <init>(Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/z;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;Lcom/avast/android/mobilesecurity/app/globalactivitylog/v;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/z;-><init>(Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;)Ljava/lang/Void;
    .locals 6

    .prologue
    .line 93
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 94
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/z;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;)Landroid/net/Uri;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/z;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->bP()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    if-eqz v1, :cond_2

    .line 98
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;->a:J

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/z;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->b(Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/z;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    monitor-enter v1

    .line 112
    :try_start_1
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/z;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->b(Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;)I

    .line 115
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    const/4 v0, 0x0

    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "GlobalActivityLogHelper"

    const-string v2, "Log line could not be written to the log file."

    invoke-static {v1, v2, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 105
    :cond_2
    const-string v0, "GlobalActivityLogHelper"

    const-string v1, "Log line could not be written to the log file, because the returned content uri was null."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    check-cast p1, [Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/z;->a([Lcom/avast/android/mobilesecurity/app/globalactivitylog/y;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
