.class public Lcom/facebook/cd;
.super Ljava/lang/Object;
.source "Response.java"


# static fields
.field static final synthetic a:Z

.field private static i:Lcom/facebook/b/o;


# instance fields
.field private final b:Ljava/net/HttpURLConnection;

.field private final c:Lcom/facebook/c/c;

.field private final d:Lcom/facebook/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/i",
            "<",
            "Lcom/facebook/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lcom/facebook/as;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/facebook/Request;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/cd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/cd;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Lcom/facebook/as;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 81
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/cd;-><init>(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/facebook/c/c;Lcom/facebook/c/i;ZLcom/facebook/as;)V

    .line 82
    return-void
.end method

.method constructor <init>(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/facebook/c/c;Lcom/facebook/c/i;ZLcom/facebook/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/Request;",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Lcom/facebook/c/c;",
            "Lcom/facebook/c/i",
            "<",
            "Lcom/facebook/c/c;",
            ">;Z",
            "Lcom/facebook/as;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/facebook/cd;->h:Lcom/facebook/Request;

    .line 86
    iput-object p2, p0, Lcom/facebook/cd;->b:Ljava/net/HttpURLConnection;

    .line 87
    iput-object p3, p0, Lcom/facebook/cd;->g:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/facebook/cd;->c:Lcom/facebook/c/c;

    .line 89
    iput-object p5, p0, Lcom/facebook/cd;->d:Lcom/facebook/c/i;

    .line 90
    iput-boolean p6, p0, Lcom/facebook/cd;->e:Z

    .line 91
    iput-object p7, p0, Lcom/facebook/cd;->f:Lcom/facebook/as;

    .line 92
    return-void
.end method

.method constructor <init>(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/facebook/c/c;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 72
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/cd;-><init>(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/facebook/c/c;Lcom/facebook/c/i;ZLcom/facebook/as;)V

    .line 73
    return-void
.end method

.method constructor <init>(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/facebook/c/i;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/Request;",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Lcom/facebook/c/i",
            "<",
            "Lcom/facebook/c/c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 77
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/cd;-><init>(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/facebook/c/c;Lcom/facebook/c/i;ZLcom/facebook/as;)V

    .line 78
    return-void
.end method

.method private static a(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Ljava/lang/Object;ZLjava/lang/Object;)Lcom/facebook/cd;
    .locals 6

    .prologue
    .line 420
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 421
    check-cast p2, Lorg/json/JSONObject;

    .line 423
    invoke-static {p2, p4, p1}, Lcom/facebook/as;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/as;

    move-result-object v1

    .line 425
    if-eqz v1, :cond_1

    .line 426
    invoke-virtual {v1}, Lcom/facebook/as;->b()I

    move-result v0

    const/16 v2, 0xbe

    if-ne v0, v2, :cond_0

    .line 427
    invoke-virtual {p0}, Lcom/facebook/Request;->d()Lcom/facebook/ch;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v0}, Lcom/facebook/ch;->i()V

    .line 432
    :cond_0
    new-instance v0, Lcom/facebook/cd;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/cd;-><init>(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Lcom/facebook/as;)V

    .line 450
    :goto_0
    return-object v0

    .line 435
    :cond_1
    const-string v0, "body"

    const-string v1, "FACEBOOK_NON_JSON_RESULT"

    invoke-static {p2, v0, v1}, Lcom/facebook/b/cn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 437
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 438
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/c/d;->a(Lorg/json/JSONObject;)Lcom/facebook/c/c;

    move-result-object v4

    .line 439
    new-instance v0, Lcom/facebook/cd;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/cd;-><init>(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/facebook/c/c;Z)V

    goto :goto_0

    .line 440
    :cond_2
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 441
    check-cast v0, Lorg/json/JSONArray;

    const-class v2, Lcom/facebook/c/c;

    invoke-static {v0, v2}, Lcom/facebook/c/d;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Lcom/facebook/c/i;

    move-result-object v4

    .line 443
    new-instance v0, Lcom/facebook/cd;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/cd;-><init>(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/facebook/c/i;Z)V

    goto :goto_0

    .line 446
    :cond_3
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 449
    :cond_4
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p2, v0, :cond_5

    .line 450
    new-instance v0, Lcom/facebook/cd;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v4, Lcom/facebook/c/c;

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/cd;-><init>(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/facebook/c/c;Z)V

    goto :goto_0

    .line 452
    :cond_5
    new-instance v0, Lcom/facebook/ap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got unexpected object type in response, class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/bx;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/bx;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 345
    invoke-static {p0}, Lcom/facebook/b/cn;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 346
    sget-object v1, Lcom/facebook/ba;->c:Lcom/facebook/ba;

    const-string v2, "Response"

    const-string v3, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/b/bv;->a(Lcom/facebook/ba;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/cd;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/bx;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/bx;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/bx;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 355
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    .line 358
    invoke-static {p1, p2, v0, p3}, Lcom/facebook/cd;->a(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v0

    .line 359
    sget-object v1, Lcom/facebook/ba;->a:Lcom/facebook/ba;

    const-string v2, "Response"

    const-string v3, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/facebook/bx;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/b/bv;->a(Lcom/facebook/ba;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    return-object v0
.end method

.method static a(Ljava/net/HttpURLConnection;Lcom/facebook/bx;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/bx;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 276
    .line 280
    instance-of v0, p1, Lcom/facebook/b/k;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 281
    check-cast v0, Lcom/facebook/b/k;

    .line 282
    invoke-static {}, Lcom/facebook/cd;->e()Lcom/facebook/b/o;

    move-result-object v3

    .line 283
    invoke-virtual {v0}, Lcom/facebook/b/k;->k()Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 285
    invoke-virtual {p1}, Lcom/facebook/bx;->size()I

    move-result v4

    if-ne v4, v6, :cond_1

    .line 287
    invoke-virtual {p1, v5}, Lcom/facebook/bx;->a(I)Lcom/facebook/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/Request;->i()Ljava/lang/String;

    move-result-object v1

    .line 295
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/b/k;->l()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 297
    :try_start_0
    invoke-virtual {v3, v1}, Lcom/facebook/b/o;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Lcom/facebook/ap; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 298
    if-eqz v2, :cond_2

    .line 299
    const/4 v0, 0x0

    const/4 v4, 0x1

    :try_start_1
    invoke-static {v2, v0, p1, v4}, Lcom/facebook/cd;->a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/bx;Z)Ljava/util/List;
    :try_end_1
    .catch Lcom/facebook/ap; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 305
    invoke-static {v2}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    .line 338
    :goto_1
    return-object v0

    .line 289
    :cond_1
    sget-object v4, Lcom/facebook/ba;->a:Lcom/facebook/ba;

    const-string v5, "ResponseCache"

    const-string v6, "Not using cache for cacheable request because no key was specified"

    invoke-static {v4, v5, v6}, Lcom/facebook/b/bv;->a(Lcom/facebook/ba;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_2
    invoke-static {v2}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    move-object v0, v3

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    .line 312
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x190

    if-lt v3, v4, :cond_4

    .line 313
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 324
    :cond_3
    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/facebook/cd;->a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/bx;Z)Ljava/util/List;
    :try_end_2
    .catch Lcom/facebook/ap; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 338
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 301
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 305
    :goto_4
    invoke-static {v0}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    .line 306
    goto :goto_2

    .line 302
    :catch_1
    move-exception v0

    .line 305
    invoke-static {v2}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    move-object v0, v3

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    .line 306
    goto :goto_2

    .line 303
    :catch_2
    move-exception v0

    .line 305
    invoke-static {v2}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    move-object v0, v3

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    .line 306
    goto :goto_2

    .line 305
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    throw v0

    .line 315
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 316
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 317
    invoke-virtual {v0, v2, v1}, Lcom/facebook/b/o;->a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_3
    .catch Lcom/facebook/ap; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 318
    if-eqz v0, :cond_3

    move-object v1, v0

    .line 319
    goto :goto_3

    .line 325
    :catch_3
    move-exception v0

    .line 326
    :try_start_4
    sget-object v2, Lcom/facebook/ba;->a:Lcom/facebook/ba;

    const-string v3, "Response"

    const-string v4, "Response <Error>: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/b/bv;->a(Lcom/facebook/ba;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-static {p1, p0, v0}, Lcom/facebook/cd;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/ap;)Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 338
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 328
    :catch_4
    move-exception v0

    .line 329
    :try_start_5
    sget-object v2, Lcom/facebook/ba;->a:Lcom/facebook/ba;

    const-string v3, "Response"

    const-string v4, "Response <Error>: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/b/bv;->a(Lcom/facebook/ba;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    new-instance v2, Lcom/facebook/ap;

    invoke-direct {v2, v0}, Lcom/facebook/ap;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p0, v2}, Lcom/facebook/cd;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/ap;)Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 338
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    goto/16 :goto_1

    .line 331
    :catch_5
    move-exception v0

    .line 332
    :try_start_6
    sget-object v2, Lcom/facebook/ba;->a:Lcom/facebook/ba;

    const-string v3, "Response"

    const-string v4, "Response <Error>: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/b/bv;->a(Lcom/facebook/ba;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    new-instance v2, Lcom/facebook/ap;

    invoke-direct {v2, v0}, Lcom/facebook/ap;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p0, v2}, Lcom/facebook/cd;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/ap;)Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    .line 338
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    goto/16 :goto_1

    .line 334
    :catch_6
    move-exception v0

    .line 335
    :try_start_7
    sget-object v2, Lcom/facebook/ba;->a:Lcom/facebook/ba;

    const-string v3, "Response"

    const-string v4, "Response <Error>: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/b/bv;->a(Lcom/facebook/ba;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    new-instance v2, Lcom/facebook/ap;

    invoke-direct {v2, v0}, Lcom/facebook/ap;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p0, v2}, Lcom/facebook/cd;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/ap;)Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v0

    .line 338
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    throw v0

    .line 301
    :catch_7
    move-exception v0

    move-object v0, v2

    goto/16 :goto_4

    :cond_5
    move-object v0, v3

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto/16 :goto_2

    :cond_6
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_2
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/Request;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 367
    sget-boolean v0, Lcom/facebook/cd;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 369
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 370
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    .line 374
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/Request;

    .line 379
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 380
    const-string v1, "body"

    invoke-virtual {v5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 382
    :goto_0
    const-string v6, "code"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 384
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 385
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 396
    :goto_1
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 397
    :cond_1
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "Unexpected number of results"

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0

    .line 381
    :cond_2
    const/16 v1, 0xc8

    goto :goto_0

    .line 389
    :catch_0
    move-exception v1

    .line 390
    new-instance v5, Lcom/facebook/cd;

    new-instance v6, Lcom/facebook/as;

    invoke-direct {v6, p0, v1}, Lcom/facebook/as;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v5, v0, p0, v6}, Lcom/facebook/cd;-><init>(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Lcom/facebook/as;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, p2

    .line 393
    goto :goto_1

    .line 391
    :catch_1
    move-exception v1

    .line 392
    new-instance v5, Lcom/facebook/cd;

    new-instance v6, Lcom/facebook/as;

    invoke-direct {v6, p0, v1}, Lcom/facebook/as;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v5, v0, p0, v6}, Lcom/facebook/cd;-><init>(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Lcom/facebook/as;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v1, p2

    goto :goto_1

    .line 401
    :cond_4
    check-cast v1, Lorg/json/JSONArray;

    .line 403
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 404
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/Request;

    .line 406
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 407
    invoke-static {v0, p0, v3, p3, p2}, Lcom/facebook/cd;->a(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Ljava/lang/Object;ZLjava/lang/Object;)Lcom/facebook/cd;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/facebook/ap; {:try_start_1 .. :try_end_1} :catch_3

    .line 403
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 408
    :catch_2
    move-exception v3

    .line 409
    new-instance v5, Lcom/facebook/cd;

    new-instance v6, Lcom/facebook/as;

    invoke-direct {v6, p0, v3}, Lcom/facebook/as;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v5, v0, p0, v6}, Lcom/facebook/cd;-><init>(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Lcom/facebook/as;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 410
    :catch_3
    move-exception v3

    .line 411
    new-instance v5, Lcom/facebook/cd;

    new-instance v6, Lcom/facebook/as;

    invoke-direct {v6, p0, v3}, Lcom/facebook/as;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v5, v0, p0, v6}, Lcom/facebook/cd;-><init>(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Lcom/facebook/as;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 415
    :cond_5
    return-object v4
.end method

.method static a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/ap;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/Request;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/ap;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 459
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 460
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 462
    new-instance v4, Lcom/facebook/cd;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/Request;

    new-instance v5, Lcom/facebook/as;

    invoke-direct {v5, p1, p2}, Lcom/facebook/as;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v4, v0, p1, v5}, Lcom/facebook/cd;-><init>(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Lcom/facebook/as;)V

    .line 463
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 465
    :cond_0
    return-object v3
.end method

.method static e()Lcom/facebook/b/o;
    .locals 4

    .prologue
    .line 264
    sget-object v0, Lcom/facebook/cd;->i:Lcom/facebook/b/o;

    if-nez v0, :cond_0

    .line 265
    invoke-static {}, Lcom/facebook/ch;->k()Landroid/content/Context;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    new-instance v1, Lcom/facebook/b/o;

    const-string v2, "ResponseCache"

    new-instance v3, Lcom/facebook/b/x;

    invoke-direct {v3}, Lcom/facebook/b/x;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/b/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/b/x;)V

    sput-object v1, Lcom/facebook/cd;->i:Lcom/facebook/b/o;

    .line 271
    :cond_0
    sget-object v0, Lcom/facebook/cd;->i:Lcom/facebook/b/o;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/cf;)Lcom/facebook/Request;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/cd;->c:Lcom/facebook/c/c;

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/facebook/cd;->c:Lcom/facebook/c/c;

    const-class v2, Lcom/facebook/ce;

    invoke-interface {v0, v2}, Lcom/facebook/c/c;->a(Ljava/lang/Class;)Lcom/facebook/c/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/ce;

    .line 207
    invoke-interface {v0}, Lcom/facebook/ce;->a()Lcom/facebook/cg;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    sget-object v2, Lcom/facebook/cf;->a:Lcom/facebook/cf;

    if-ne p1, v2, :cond_1

    .line 210
    invoke-interface {v0}, Lcom/facebook/cg;->a()Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_0
    invoke-static {v0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 233
    :cond_0
    :goto_1
    return-object v1

    .line 212
    :cond_1
    invoke-interface {v0}, Lcom/facebook/cg;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/facebook/cd;->h:Lcom/facebook/Request;

    invoke-virtual {v2}, Lcom/facebook/Request;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 228
    :cond_3
    :try_start_0
    new-instance v2, Lcom/facebook/Request;

    iget-object v3, p0, Lcom/facebook/cd;->h:Lcom/facebook/Request;

    invoke-virtual {v3}, Lcom/facebook/Request;->d()Lcom/facebook/ch;

    move-result-object v3

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/facebook/Request;-><init>(Lcom/facebook/ch;Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 233
    goto :goto_1

    .line 229
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/as;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/cd;->f:Lcom/facebook/as;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/facebook/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/c/c;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/cd;->c:Lcom/facebook/c/c;

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    .line 123
    :cond_0
    if-nez p1, :cond_1

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Must pass in a valid interface that extends GraphObject"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/facebook/cd;->c:Lcom/facebook/c/c;

    invoke-interface {v0, p1}, Lcom/facebook/c/c;->a(Ljava/lang/Class;)Lcom/facebook/c/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/c/c;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/cd;->c:Lcom/facebook/c/c;

    return-object v0
.end method

.method public c()Lcom/facebook/Request;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/cd;->h:Lcom/facebook/Request;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/facebook/cd;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 243
    :try_start_0
    const-string v1, "%d"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/cd;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cd;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 248
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{Response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " responseCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", graphObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/cd;->c:Lcom/facebook/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/cd;->f:Lcom/facebook/as;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFromCache:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/cd;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 243
    :cond_0
    const/16 v0, 0xc8

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v0, "unknown"

    goto :goto_1
.end method
