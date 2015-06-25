.class Lcom/avast/android/mobilesecurity/app/manager/a/a/e;
.super Ljava/lang/Thread;
.source "AppsCursorLoader.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TAppInfoType;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/manager/a/a/c;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/manager/a/a/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TAppInfoType;>;)V"
        }
    .end annotation

    .prologue
    .line 275
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/e;->b:Lcom/avast/android/mobilesecurity/app/manager/a/a/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 276
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/e;->a:Ljava/util/List;

    .line 277
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 281
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 282
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/e;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/e;->b:Lcom/avast/android/mobilesecurity/app/manager/a/a/c;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->a(Lcom/avast/android/mobilesecurity/app/manager/a/a/c;)Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 289
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 291
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/e;->b:Lcom/avast/android/mobilesecurity/app/manager/a/a/c;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->b(Lcom/avast/android/mobilesecurity/app/manager/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;

    .line 294
    if-eqz v0, :cond_2

    .line 298
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->h:Ljava/lang/String;

    .line 299
    if-eqz v0, :cond_2

    .line 304
    :try_start_0
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/e;->b:Lcom/avast/android/mobilesecurity/app/manager/a/a/c;

    invoke-static {v3, v1, v0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->a(Lcom/avast/android/mobilesecurity/app/manager/a/a/c;Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 305
    :catch_0
    move-exception v0

    goto :goto_1

    .line 307
    :catch_1
    move-exception v0

    .line 308
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/e;->b:Lcom/avast/android/mobilesecurity/app/manager/a/a/c;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->c(Lcom/avast/android/mobilesecurity/app/manager/a/a/c;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 309
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/e;->b:Lcom/avast/android/mobilesecurity/app/manager/a/a/c;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->c(Lcom/avast/android/mobilesecurity/app/manager/a/a/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 310
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
