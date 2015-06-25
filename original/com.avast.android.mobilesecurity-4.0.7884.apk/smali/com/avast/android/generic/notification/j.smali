.class Lcom/avast/android/generic/notification/j;
.super Landroid/os/AsyncTask;
.source "AvastNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/generic/notification/h;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/notification/h;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/avast/android/generic/notification/j;->a:Lcom/avast/android/generic/notification/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Lcom/avast/android/generic/notification/j;->a:Lcom/avast/android/generic/notification/h;

    iget-object v0, v0, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/notification/j;->a:Lcom/avast/android/generic/notification/h;

    invoke-static {v1}, Lcom/avast/android/generic/notification/h;->a(Lcom/avast/android/generic/notification/h;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/f;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 248
    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    new-instance v0, Lcom/avast/android/generic/notification/a;

    invoke-direct {v0, v1}, Lcom/avast/android/generic/notification/a;-><init>(Landroid/database/Cursor;)V

    .line 250
    const-class v3, Lcom/avast/android/generic/notification/h;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251
    :try_start_1
    new-instance v4, Lcom/avast/android/generic/notification/s;

    iget-wide v6, v0, Lcom/avast/android/generic/notification/a;->a:J

    iget-object v5, v0, Lcom/avast/android/generic/notification/a;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v5, v8}, Lcom/avast/android/generic/notification/s;-><init>(JLjava/lang/String;Lcom/avast/android/generic/notification/i;)V

    .line 252
    iget-object v5, p0, Lcom/avast/android/generic/notification/j;->a:Lcom/avast/android/generic/notification/h;

    invoke-static {v5}, Lcom/avast/android/generic/notification/h;->b(Lcom/avast/android/generic/notification/h;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v5, p0, Lcom/avast/android/generic/notification/j;->a:Lcom/avast/android/generic/notification/h;

    invoke-static {v5}, Lcom/avast/android/generic/notification/h;->c(Lcom/avast/android/generic/notification/h;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_0

    .line 258
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 257
    :cond_1
    if-eqz v1, :cond_2

    .line 258
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 261
    :cond_2
    return-object v2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/notification/j;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
