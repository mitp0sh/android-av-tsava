.class public Lcom/avast/android/f/a/a/d;
.super Ljava/lang/Object;
.source "RouterPasswordCheckFactory.java"


# direct methods
.method public static a(II)Lcom/avast/android/f/a/a/c;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/avast/android/f/a/a/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/avast/android/f/a/a/a;

    invoke-direct {v0}, Lcom/avast/android/f/a/a/a;-><init>()V

    .line 30
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/avast/android/f/a/a/b;

    invoke-direct {v0}, Lcom/avast/android/f/a/a/b;-><init>()V

    goto :goto_0
.end method

.method static b(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 44
    new-instance v1, Lcom/d/b/ad;

    invoke-direct {v1}, Lcom/d/b/ad;-><init>()V

    .line 45
    invoke-virtual {v1}, Lcom/d/b/ad;->v()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/facebook/stetho/okhttp/StethoInterceptor;

    invoke-direct {v3}, Lcom/facebook/stetho/okhttp/StethoInterceptor;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v2, Lcom/d/b/ai;

    invoke-direct {v2}, Lcom/d/b/ai;-><init>()V

    invoke-virtual {v2}, Lcom/d/b/ai;->a()Lcom/d/b/ai;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/avast/android/f/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/d/b/ai;->a(Ljava/lang/String;)Lcom/d/b/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/d/b/ai;->b()Lcom/d/b/ag;

    move-result-object v2

    .line 53
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/d/b/ad;->a(Lcom/d/b/ag;)Lcom/d/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/b/g;->a()Lcom/d/b/al;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/d/b/al;->c()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v1

    goto :goto_0
.end method
