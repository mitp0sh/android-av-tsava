.class public Lcom/avast/android/f/a/a/a;
.super Lcom/avast/android/f/a/a/c;
.source "BasicAuthRouterChecker.java"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/avast/android/f/a/a/c;-><init>()V

    .line 24
    const-string v0, "http://%1$s:%2$s"

    iput-object v0, p0, Lcom/avast/android/f/a/a/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(IILcom/avast/android/f/d;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/Formatter;

    invoke-direct {v2}, Ljava/util/Formatter;-><init>()V

    .line 30
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "http://%1$s:%2$s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/avast/android/f/a;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 32
    new-instance v3, Lcom/d/b/ai;

    invoke-direct {v3}, Lcom/d/b/ai;-><init>()V

    invoke-virtual {v3}, Lcom/d/b/ai;->a()Lcom/d/b/ai;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/d/b/ai;->a(Ljava/lang/String;)Lcom/d/b/ai;

    move-result-object v2

    const-string v3, "Authorization"

    iget-object v4, p3, Lcom/avast/android/f/d;->a:Ljava/lang/String;

    iget-object v5, p3, Lcom/avast/android/f/d;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/d/b/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/d/b/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/d/b/ai;->b()Lcom/d/b/ag;

    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/avast/android/f/a/a/a;->d:Lcom/d/b/ad;

    invoke-virtual {v3, v2}, Lcom/d/b/ad;->a(Lcom/d/b/ag;)Lcom/d/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/d/b/g;->a()Lcom/d/b/al;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/d/b/al;->c()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 41
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    move v0, v1

    .line 41
    goto :goto_0
.end method
