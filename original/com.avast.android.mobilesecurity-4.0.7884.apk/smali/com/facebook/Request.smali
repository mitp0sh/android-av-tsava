.class public Lcom/facebook/Request;
.super Ljava/lang/Object;
.source "Request.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/regex/Pattern;

.field private static volatile q:Ljava/lang/String;


# instance fields
.field private d:Lcom/facebook/ch;

.field private e:Lcom/facebook/az;

.field private f:Ljava/lang/String;

.field private g:Lcom/facebook/c/c;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/os/Bundle;

.field private l:Lcom/facebook/bp;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/facebook/Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/Request;->a:Ljava/lang/String;

    .line 113
    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/Request;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 133
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/Request;-><init>(Lcom/facebook/ch;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/az;Lcom/facebook/bp;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ch;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/az;)V
    .locals 6

    .prologue
    .line 170
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/Request;-><init>(Lcom/facebook/ch;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/az;Lcom/facebook/bp;)V

    .line 171
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ch;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/az;Lcom/facebook/bp;)V
    .locals 7

    .prologue
    .line 194
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/Request;-><init>(Lcom/facebook/ch;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/az;Lcom/facebook/bp;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ch;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/az;Lcom/facebook/bp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/Request;->j:Z

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/Request;->p:Z

    .line 220
    iput-object p1, p0, Lcom/facebook/Request;->d:Lcom/facebook/ch;

    .line 221
    iput-object p2, p0, Lcom/facebook/Request;->f:Ljava/lang/String;

    .line 222
    iput-object p5, p0, Lcom/facebook/Request;->l:Lcom/facebook/bp;

    .line 223
    iput-object p6, p0, Lcom/facebook/Request;->o:Ljava/lang/String;

    .line 225
    invoke-virtual {p0, p4}, Lcom/facebook/Request;->a(Lcom/facebook/az;)V

    .line 227
    if-eqz p3, :cond_1

    .line 228
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/Request;->k:Landroid/os/Bundle;

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/facebook/Request;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 234
    invoke-static {}, Lcom/facebook/b/cg;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Request;->o:Ljava/lang/String;

    .line 236
    :cond_0
    return-void

    .line 230
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/Request;->k:Landroid/os/Bundle;

    goto :goto_0
.end method

.method constructor <init>(Lcom/facebook/ch;Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/Request;->j:Z

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/Request;->p:Z

    .line 239
    iput-object p1, p0, Lcom/facebook/Request;->d:Lcom/facebook/ch;

    .line 240
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Request;->m:Ljava/lang/String;

    .line 242
    sget-object v0, Lcom/facebook/az;->a:Lcom/facebook/az;

    invoke-virtual {p0, v0}, Lcom/facebook/Request;->a(Lcom/facebook/az;)V

    .line 244
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/Request;->k:Landroid/os/Bundle;

    .line 245
    return-void
.end method

.method public static a(Lcom/facebook/ch;Landroid/location/Location;IILjava/lang/String;Lcom/facebook/bq;)Lcom/facebook/Request;
    .locals 8

    .prologue
    .line 402
    if-nez p1, :cond_0

    invoke-static {p4}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "Either location or searchText must be specified."

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 407
    const-string v0, "type"

    const-string v1, "place"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v0, "limit"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 409
    if-eqz p1, :cond_1

    .line 410
    const-string v0, "center"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%f,%f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string v0, "distance"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    :cond_1
    invoke-static {p4}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 415
    const-string v0, "q"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_2
    new-instance v5, Lcom/facebook/bl;

    invoke-direct {v5, p5}, Lcom/facebook/bl;-><init>(Lcom/facebook/bq;)V

    .line 427
    new-instance v0, Lcom/facebook/Request;

    const-string v2, "search"

    sget-object v4, Lcom/facebook/az;->a:Lcom/facebook/az;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/Request;-><init>(Lcom/facebook/ch;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/az;Lcom/facebook/bp;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/ch;Lcom/facebook/br;)Lcom/facebook/Request;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 277
    new-instance v5, Lcom/facebook/bk;

    invoke-direct {v5, p1}, Lcom/facebook/bk;-><init>(Lcom/facebook/br;)V

    .line 285
    new-instance v0, Lcom/facebook/Request;

    const-string v2, "me"

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/Request;-><init>(Lcom/facebook/ch;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/az;Lcom/facebook/bp;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/ch;Ljava/lang/String;Lcom/facebook/bp;)Lcom/facebook/Request;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 375
    new-instance v0, Lcom/facebook/Request;

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/Request;-><init>(Lcom/facebook/ch;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/az;Lcom/facebook/bp;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/ch;Ljava/lang/String;Lcom/facebook/c/c;Lcom/facebook/bp;)Lcom/facebook/Request;
    .locals 6

    .prologue
    .line 262
    new-instance v0, Lcom/facebook/Request;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/az;->b:Lcom/facebook/az;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/Request;-><init>(Lcom/facebook/ch;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/az;Lcom/facebook/bp;)V

    .line 263
    invoke-virtual {v0, p2}, Lcom/facebook/Request;->a(Lcom/facebook/c/c;)V

    .line 264
    return-object v0
.end method

.method public static a(Lcom/facebook/Request;)Lcom/facebook/cd;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1383
    new-array v0, v3, [Lcom/facebook/Request;

    aput-object p0, v0, v2

    invoke-static {v0}, Lcom/facebook/Request;->a([Lcom/facebook/Request;)Ljava/util/List;

    move-result-object v0

    .line 1385
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 1386
    :cond_0
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "invalid state: expected a single response"

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1389
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cd;

    return-object v0
.end method

.method public static a(Lcom/facebook/bx;)Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    .line 1339
    .line 1341
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/bx;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1343
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/bx;->a(I)Lcom/facebook/Request;

    move-result-object v1

    .line 1345
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/facebook/Request;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1357
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/facebook/Request;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 1359
    invoke-static {p0, v0}, Lcom/facebook/Request;->a(Lcom/facebook/bx;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1366
    return-object v0

    .line 1349
    :cond_0
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-static {}, Lcom/facebook/b/cg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1351
    :catch_0
    move-exception v0

    .line 1352
    new-instance v1, Lcom/facebook/ap;

    const-string v2, "could not construct URL for request"

    invoke-direct {v1, v2, v0}, Lcom/facebook/ap;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1360
    :catch_1
    move-exception v0

    .line 1361
    new-instance v1, Lcom/facebook/ap;

    const-string v2, "could not construct request body"

    invoke-direct {v1, v2, v0}, Lcom/facebook/ap;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1362
    :catch_2
    move-exception v0

    .line 1363
    new-instance v1, Lcom/facebook/ap;

    const-string v2, "could not construct request body"

    invoke-direct {v1, v2, v0}, Lcom/facebook/ap;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    .line 1689
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1691
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/facebook/Request;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    const-string v1, "Content-Type"

    invoke-static {}, Lcom/facebook/Request;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    const-string v1, "Accept-Language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 1696
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/cd;Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    invoke-static {p0, p1}, Lcom/facebook/Request;->b(Lcom/facebook/cd;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/HttpURLConnection;Lcom/facebook/bx;)Ljava/util/List;
    .locals 6
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
    .line 1561
    invoke-static {p0, p1}, Lcom/facebook/cd;->a(Ljava/net/HttpURLConnection;Lcom/facebook/bx;)Ljava/util/List;

    move-result-object v1

    .line 1563
    invoke-static {p0}, Lcom/facebook/b/cn;->a(Ljava/net/URLConnection;)V

    .line 1565
    invoke-virtual {p1}, Lcom/facebook/bx;->size()I

    move-result v0

    .line 1566
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 1567
    new-instance v2, Lcom/facebook/ap;

    const-string v3, "Received %d responses while expecting %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1571
    :cond_0
    invoke-static {p1, v1}, Lcom/facebook/Request;->a(Lcom/facebook/bx;Ljava/util/List;)V

    .line 1575
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1576
    invoke-virtual {p1}, Lcom/facebook/bx;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/Request;

    .line 1577
    iget-object v4, v0, Lcom/facebook/Request;->d:Lcom/facebook/ch;

    if-eqz v4, :cond_1

    .line 1578
    iget-object v0, v0, Lcom/facebook/Request;->d:Lcom/facebook/ch;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1581
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ch;

    .line 1582
    invoke-virtual {v0}, Lcom/facebook/ch;->l()V

    goto :goto_1

    .line 1585
    :cond_3
    return-object v1
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/Request;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1429
    new-instance v0, Lcom/facebook/bx;

    invoke-direct {v0, p0}, Lcom/facebook/bx;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/facebook/Request;->b(Lcom/facebook/bx;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lcom/facebook/Request;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/Request;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1409
    const-string v0, "requests"

    invoke-static {p0, v0}, Lcom/facebook/b/cr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/Request;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;Lcom/facebook/bv;Lcom/facebook/Request;)V
    .locals 4

    .prologue
    .line 2072
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2074
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2075
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2076
    invoke-static {v2}, Lcom/facebook/Request;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2077
    invoke-virtual {p1, v0, v2, p2}, Lcom/facebook/bv;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/Request;)V

    goto :goto_0

    .line 2080
    :cond_1
    return-void
.end method

.method private static a(Lcom/facebook/bv;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bv;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/Request;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/bo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2095
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2096
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/Request;

    .line 2097
    invoke-direct {v0, v1, p2}, Lcom/facebook/Request;->a(Lorg/json/JSONArray;Ljava/util/Map;)V

    goto :goto_0

    .line 2100
    :cond_0
    const-string v0, "batch"

    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/bv;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    .line 2101
    return-void
.end method

.method private static a(Lcom/facebook/bx;Lcom/facebook/b/bv;ILjava/net/URL;Ljava/io/OutputStream;)V
    .locals 7

    .prologue
    .line 1934
    new-instance v1, Lcom/facebook/bv;

    invoke-direct {v1, p4, p1}, Lcom/facebook/bv;-><init>(Ljava/io/OutputStream;Lcom/facebook/b/bv;)V

    .line 1936
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 1937
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/bx;->a(I)Lcom/facebook/Request;

    move-result-object v2

    .line 1939
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1940
    iget-object v0, v2, Lcom/facebook/Request;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1941
    iget-object v5, v2, Lcom/facebook/Request;->k:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1942
    invoke-static {v5}, Lcom/facebook/Request;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1943
    new-instance v6, Lcom/facebook/bo;

    invoke-direct {v6, v2, v5}, Lcom/facebook/bo;-><init>(Lcom/facebook/Request;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1947
    :cond_1
    if-eqz p1, :cond_2

    .line 1948
    const-string v0, "  Parameters:\n"

    invoke-virtual {p1, v0}, Lcom/facebook/b/bv;->c(Ljava/lang/String;)V

    .line 1950
    :cond_2
    iget-object v0, v2, Lcom/facebook/Request;->k:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/facebook/Request;->a(Landroid/os/Bundle;Lcom/facebook/bv;Lcom/facebook/Request;)V

    .line 1952
    if-eqz p1, :cond_3

    .line 1953
    const-string v0, "  Attachments:\n"

    invoke-virtual {p1, v0}, Lcom/facebook/b/bv;->c(Ljava/lang/String;)V

    .line 1955
    :cond_3
    invoke-static {v3, v1}, Lcom/facebook/Request;->a(Ljava/util/Map;Lcom/facebook/bv;)V

    .line 1957
    iget-object v0, v2, Lcom/facebook/Request;->g:Lcom/facebook/c/c;

    if-eqz v0, :cond_4

    .line 1958
    iget-object v0, v2, Lcom/facebook/Request;->g:Lcom/facebook/c/c;

    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/facebook/Request;->a(Lcom/facebook/c/c;Ljava/lang/String;Lcom/facebook/bs;)V

    .line 1979
    :cond_4
    :goto_1
    return-void

    .line 1961
    :cond_5
    invoke-static {p0}, Lcom/facebook/Request;->e(Lcom/facebook/bx;)Ljava/lang/String;

    move-result-object v0

    .line 1962
    invoke-static {v0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1963
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "At least one request in a batch must have an open Session, or a default app ID must be specified."

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1967
    :cond_6
    const-string v2, "batch_app_id"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1971
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1972
    invoke-static {v1, p0, v0}, Lcom/facebook/Request;->a(Lcom/facebook/bv;Ljava/util/Collection;Ljava/util/Map;)V

    .line 1974
    if-eqz p1, :cond_7

    .line 1975
    const-string v2, "  Attachments:\n"

    invoke-virtual {p1, v2}, Lcom/facebook/b/bv;->c(Ljava/lang/String;)V

    .line 1977
    :cond_7
    invoke-static {v0, v1}, Lcom/facebook/Request;->a(Ljava/util/Map;Lcom/facebook/bv;)V

    goto :goto_1
.end method

.method static final a(Lcom/facebook/bx;Ljava/net/HttpURLConnection;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1875
    new-instance v7, Lcom/facebook/b/bv;

    sget-object v0, Lcom/facebook/ba;->a:Lcom/facebook/ba;

    const-string v3, "Request"

    invoke-direct {v7, v0, v3}, Lcom/facebook/b/bv;-><init>(Lcom/facebook/ba;Ljava/lang/String;)V

    .line 1877
    invoke-virtual {p0}, Lcom/facebook/bx;->size()I

    move-result v8

    .line 1879
    if-ne v8, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/facebook/bx;->a(I)Lcom/facebook/Request;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/Request;->e:Lcom/facebook/az;

    .line 1880
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/az;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1882
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v9

    .line 1883
    const-string v3, "Request:\n"

    invoke-virtual {v7, v3}, Lcom/facebook/b/bv;->c(Ljava/lang/String;)V

    .line 1884
    const-string v3, "Id"

    invoke-virtual {p0}, Lcom/facebook/bx;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lcom/facebook/b/bv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1885
    const-string v3, "URL"

    invoke-virtual {v7, v3, v9}, Lcom/facebook/b/bv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1886
    const-string v3, "Method"

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lcom/facebook/b/bv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1887
    const-string v3, "User-Agent"

    const-string v4, "User-Agent"

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lcom/facebook/b/bv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1888
    const-string v3, "Content-Type"

    const-string v4, "Content-Type"

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lcom/facebook/b/bv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1890
    invoke-virtual {p0}, Lcom/facebook/bx;->a()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1891
    invoke-virtual {p0}, Lcom/facebook/bx;->a()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1895
    sget-object v3, Lcom/facebook/az;->b:Lcom/facebook/az;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 1896
    :goto_1
    if-nez v0, :cond_2

    .line 1897
    invoke-virtual {v7}, Lcom/facebook/b/bv;->a()V

    .line 1929
    :goto_2
    return-void

    .line 1879
    :cond_0
    sget-object v0, Lcom/facebook/az;->b:Lcom/facebook/az;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1895
    goto :goto_1

    .line 1901
    :cond_2
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1905
    :try_start_0
    invoke-static {p0}, Lcom/facebook/Request;->d(Lcom/facebook/bx;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1907
    new-instance v0, Lcom/facebook/bh;

    invoke-virtual {p0}, Lcom/facebook/bx;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/bh;-><init>(Landroid/os/Handler;)V

    .line 1908
    const/4 v1, 0x0

    invoke-static {p0, v1, v8, v9, v0}, Lcom/facebook/Request;->a(Lcom/facebook/bx;Lcom/facebook/b/bv;ILjava/net/URL;Ljava/io/OutputStream;)V

    .line 1910
    invoke-virtual {v0}, Lcom/facebook/bh;->a()I

    move-result v2

    .line 1911
    invoke-virtual {v0}, Lcom/facebook/bh;->b()Ljava/util/Map;

    move-result-object v3

    .line 1913
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1914
    new-instance v0, Lcom/facebook/bi;

    int-to-long v4, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/bi;-><init>(Ljava/io/OutputStream;Lcom/facebook/bx;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    .line 1920
    :goto_3
    :try_start_1
    invoke-static {p0, v7, v8, v9, v1}, Lcom/facebook/Request;->a(Lcom/facebook/bx;Lcom/facebook/b/bv;ILjava/net/URL;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1923
    if-eqz v1, :cond_3

    .line 1924
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1928
    :cond_3
    invoke-virtual {v7}, Lcom/facebook/b/bv;->a()V

    goto :goto_2

    .line 1917
    :cond_4
    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1923
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_5

    .line 1924
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_5
    throw v0

    .line 1923
    :catchall_1
    move-exception v0

    goto :goto_4
.end method

.method static a(Lcom/facebook/bx;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bx;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1651
    invoke-virtual {p0}, Lcom/facebook/bx;->size()I

    move-result v1

    .line 1654
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1655
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1656
    invoke-virtual {p0, v0}, Lcom/facebook/bx;->a(I)Lcom/facebook/Request;

    move-result-object v3

    .line 1657
    iget-object v4, v3, Lcom/facebook/Request;->l:Lcom/facebook/bp;

    if-eqz v4, :cond_0

    .line 1658
    new-instance v4, Landroid/util/Pair;

    iget-object v3, v3, Lcom/facebook/Request;->l:Lcom/facebook/bp;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1655
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1662
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1663
    new-instance v0, Lcom/facebook/bm;

    invoke-direct {v0, v2, p0}, Lcom/facebook/bm;-><init>(Ljava/util/ArrayList;Lcom/facebook/bx;)V

    .line 1676
    invoke-virtual {p0}, Lcom/facebook/bx;->c()Landroid/os/Handler;

    move-result-object v1

    .line 1677
    if-nez v1, :cond_3

    .line 1679
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1685
    :cond_2
    :goto_1
    return-void

    .line 1682
    :cond_3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private static a(Lcom/facebook/c/c;Ljava/lang/String;Lcom/facebook/bs;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2001
    .line 2002
    invoke-static {p1}, Lcom/facebook/Request;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2003
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2004
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2005
    const/4 v4, 0x3

    if-le v0, v4, :cond_1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    if-ge v0, v1, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    move v4, v0

    .line 2008
    :goto_1
    invoke-interface {p0}, Lcom/facebook/c/c;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2009
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2010
    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "image"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v5, v2

    .line 2011
    :goto_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p2, v5}, Lcom/facebook/Request;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/bs;Z)V

    goto :goto_2

    :cond_1
    move v0, v3

    .line 2005
    goto :goto_0

    :cond_2
    move v5, v3

    .line 2010
    goto :goto_3

    .line 2013
    :cond_3
    return-void

    :cond_4
    move v4, v3

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/bs;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 2017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2018
    const-class v1, Lcom/facebook/c/c;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2019
    check-cast p1, Lcom/facebook/c/c;

    invoke-interface {p1}, Lcom/facebook/c/c;->d()Lorg/json/JSONObject;

    move-result-object p1

    .line 2020
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    move-object v0, p1

    .line 2026
    :goto_0
    const-class v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2027
    check-cast v0, Lorg/json/JSONObject;

    .line 2028
    if-eqz p3, :cond_1

    .line 2031
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 2032
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2033
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2034
    const-string v4, "%s[%s]"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v2

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2035
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1, p2, p3}, Lcom/facebook/Request;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/bs;Z)V

    goto :goto_1

    .line 2021
    :cond_0
    const-class v1, Lcom/facebook/c/i;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2022
    check-cast p1, Lcom/facebook/c/i;

    invoke-interface {p1}, Lcom/facebook/c/i;->a()Lorg/json/JSONArray;

    move-result-object p1

    .line 2023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 2040
    :cond_1
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2041
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/facebook/Request;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/bs;Z)V

    .line 2069
    :cond_2
    :goto_2
    return-void

    .line 2042
    :cond_3
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2043
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/facebook/Request;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/bs;Z)V

    goto :goto_2

    .line 2044
    :cond_4
    const-string v1, "fbsdk:create_object"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2045
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/facebook/Request;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/bs;Z)V

    goto :goto_2

    .line 2048
    :cond_5
    const-class v3, Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2049
    check-cast v0, Lorg/json/JSONArray;

    .line 2050
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v2

    .line 2051
    :goto_3
    if-ge v1, v3, :cond_2

    .line 2052
    const-string v4, "%s[%d]"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2053
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, p2, p3}, Lcom/facebook/Request;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/bs;Z)V

    .line 2051
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2055
    :cond_6
    const-class v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_7

    const-class v2, Ljava/lang/Number;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_7

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2058
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/facebook/bs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2059
    :cond_8
    const-class v2, Ljava/util/Date;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2060
    check-cast v0, Ljava/util/Date;

    .line 2066
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2067
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/facebook/bs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/Map;Lcom/facebook/bv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/bo;",
            ">;",
            "Lcom/facebook/bv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2083
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2085
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2086
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/bo;

    .line 2087
    invoke-virtual {v1}, Lcom/facebook/bo;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/Request;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2088
    invoke-virtual {v1}, Lcom/facebook/bo;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/bo;->a()Lcom/facebook/Request;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1}, Lcom/facebook/bv;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/Request;)V

    goto :goto_0

    .line 2091
    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/bo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1805
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1807
    iget-object v0, p0, Lcom/facebook/Request;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1808
    const-string v0, "name"

    iget-object v2, p0, Lcom/facebook/Request;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1809
    const-string v0, "omit_response_on_success"

    iget-boolean v2, p0, Lcom/facebook/Request;->j:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1811
    :cond_0
    iget-object v0, p0, Lcom/facebook/Request;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1812
    const-string v0, "depends_on"

    iget-object v2, p0, Lcom/facebook/Request;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1815
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/Request;->h()Ljava/lang/String;

    move-result-object v2

    .line 1816
    const-string v0, "relative_url"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1817
    const-string v0, "method"

    iget-object v3, p0, Lcom/facebook/Request;->e:Lcom/facebook/az;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1818
    iget-object v0, p0, Lcom/facebook/Request;->d:Lcom/facebook/ch;

    if-eqz v0, :cond_2

    .line 1819
    iget-object v0, p0, Lcom/facebook/Request;->d:Lcom/facebook/ch;

    invoke-virtual {v0}, Lcom/facebook/ch;->e()Ljava/lang/String;

    move-result-object v0

    .line 1820
    invoke-static {v0}, Lcom/facebook/b/bv;->a(Ljava/lang/String;)V

    .line 1824
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1825
    iget-object v0, p0, Lcom/facebook/Request;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1826
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1827
    iget-object v5, p0, Lcom/facebook/Request;->k:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1828
    invoke-static {v0}, Lcom/facebook/Request;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1830
    const-string v5, "%s%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "file"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1831
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1832
    new-instance v6, Lcom/facebook/bo;

    invoke-direct {v6, p0, v0}, Lcom/facebook/bo;-><init>(Lcom/facebook/Request;Ljava/lang/Object;)V

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1836
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1837
    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1838
    const-string v3, "attached_files"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1841
    :cond_5
    iget-object v0, p0, Lcom/facebook/Request;->g:Lcom/facebook/c/c;

    if-eqz v0, :cond_6

    .line 1843
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1844
    iget-object v3, p0, Lcom/facebook/Request;->g:Lcom/facebook/c/c;

    new-instance v4, Lcom/facebook/bn;

    invoke-direct {v4, p0, v0}, Lcom/facebook/bn;-><init>(Lcom/facebook/Request;Ljava/util/ArrayList;)V

    invoke-static {v3, v2, v4}, Lcom/facebook/Request;->a(Lcom/facebook/c/c;Ljava/lang/String;Lcom/facebook/bs;)V

    .line 1850
    const-string v2, "&"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1851
    const-string v2, "body"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1854
    :cond_6
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1855
    return-void
.end method

.method public static b(Ljava/util/Collection;)Lcom/facebook/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/Request;",
            ">;)",
            "Lcom/facebook/bw;"
        }
    .end annotation

    .prologue
    .line 1499
    new-instance v0, Lcom/facebook/bx;

    invoke-direct {v0, p0}, Lcom/facebook/bx;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/facebook/Request;->c(Lcom/facebook/bx;)Lcom/facebook/bw;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Lcom/facebook/Request;)Lcom/facebook/bw;
    .locals 1

    .prologue
    .line 1479
    const-string v0, "requests"

    invoke-static {p0, v0}, Lcom/facebook/b/cr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1481
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/Request;->b(Ljava/util/Collection;)Lcom/facebook/bw;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1725
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1727
    iget-object v0, p0, Lcom/facebook/Request;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1728
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1729
    iget-object v1, p0, Lcom/facebook/Request;->k:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1731
    if-nez v1, :cond_1

    .line 1732
    const-string v1, ""

    .line 1735
    :cond_1
    invoke-static {v1}, Lcom/facebook/Request;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1736
    invoke-static {v1}, Lcom/facebook/Request;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1745
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1738
    :cond_2
    iget-object v0, p0, Lcom/facebook/Request;->e:Lcom/facebook/az;

    sget-object v4, Lcom/facebook/az;->a:Lcom/facebook/az;

    if-ne v0, v4, :cond_0

    .line 1739
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported parameter type for GET request: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1748
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/bx;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bx;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1449
    const-string v0, "requests"

    invoke-static {p0, v0}, Lcom/facebook/b/cr;->d(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1453
    :try_start_0
    invoke-static {p0}, Lcom/facebook/Request;->a(Lcom/facebook/bx;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1460
    invoke-static {v0, p0}, Lcom/facebook/Request;->a(Ljava/net/HttpURLConnection;Lcom/facebook/bx;)Ljava/util/List;

    move-result-object v0

    .line 1461
    :goto_0
    return-object v0

    .line 1454
    :catch_0
    move-exception v0

    .line 1455
    invoke-virtual {p0}, Lcom/facebook/bx;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/facebook/ap;

    invoke-direct {v3, v0}, Lcom/facebook/ap;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lcom/facebook/cd;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/ap;)Ljava/util/List;

    move-result-object v0

    .line 1456
    invoke-static {p0, v0}, Lcom/facebook/Request;->a(Lcom/facebook/bx;Ljava/util/List;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/cd;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/c/c;",
            ">(",
            "Lcom/facebook/cd;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2132
    const-class v0, Lcom/facebook/c/b;

    invoke-virtual {p0, v0}, Lcom/facebook/cd;->a(Ljava/lang/Class;)Lcom/facebook/c/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/b;

    .line 2133
    if-nez v0, :cond_0

    move-object v0, v1

    .line 2142
    :goto_0
    return-object v0

    .line 2137
    :cond_0
    invoke-interface {v0}, Lcom/facebook/c/b;->a()Lcom/facebook/c/i;

    move-result-object v0

    .line 2138
    if-nez v0, :cond_1

    move-object v0, v1

    .line 2139
    goto :goto_0

    .line 2142
    :cond_1
    invoke-interface {v0, p1}, Lcom/facebook/c/i;->a(Ljava/lang/Class;)Lcom/facebook/c/i;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lcom/facebook/Request;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/facebook/bx;)Lcom/facebook/bw;
    .locals 1

    .prologue
    .line 1517
    const-string v0, "requests"

    invoke-static {p0, v0}, Lcom/facebook/b/cr;->d(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1519
    new-instance v0, Lcom/facebook/bw;

    invoke-direct {v0, p0}, Lcom/facebook/bw;-><init>(Lcom/facebook/bx;)V

    .line 1520
    invoke-virtual {v0}, Lcom/facebook/bw;->a()Lcom/facebook/bw;

    .line 1521
    return-object v0
.end method

.method static synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lcom/facebook/Request;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1982
    sget-object v1, Lcom/facebook/Request;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1983
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1985
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1987
    :cond_0
    const-string v1, "me/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/me/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1990
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lcom/facebook/bx;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1858
    invoke-virtual {p0}, Lcom/facebook/bx;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/by;

    .line 1859
    instance-of v0, v0, Lcom/facebook/bz;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1870
    :goto_0
    return v0

    .line 1864
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/bx;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/Request;

    .line 1865
    invoke-virtual {v0}, Lcom/facebook/Request;->e()Lcom/facebook/bp;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/bt;

    if-eqz v0, :cond_2

    move v0, v1

    .line 1866
    goto :goto_0

    .line 1870
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2146
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    instance-of v0, p0, [B

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/Request$ParcelFileDescriptorWithMimeType;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Lcom/facebook/bx;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2118
    invoke-virtual {p0}, Lcom/facebook/bx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2119
    invoke-virtual {p0}, Lcom/facebook/bx;->f()Ljava/lang/String;

    move-result-object v0

    .line 2128
    :goto_0
    return-object v0

    .line 2122
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/bx;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/Request;

    .line 2123
    iget-object v0, v0, Lcom/facebook/Request;->d:Lcom/facebook/ch;

    .line 2124
    if-eqz v0, :cond_1

    .line 2125
    invoke-virtual {v0}, Lcom/facebook/ch;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2128
    :cond_2
    sget-object v0, Lcom/facebook/Request;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private static e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2151
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2156
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2157
    check-cast p0, Ljava/lang/String;

    .line 2162
    :goto_0
    return-object p0

    .line 2158
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 2159
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2160
    :cond_2
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 2161
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2162
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2164
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported parameter type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1701
    iget-object v0, p0, Lcom/facebook/Request;->d:Lcom/facebook/ch;

    if-eqz v0, :cond_2

    .line 1702
    iget-object v0, p0, Lcom/facebook/Request;->d:Lcom/facebook/ch;

    invoke-virtual {v0}, Lcom/facebook/ch;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1703
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "Session provided to a Request in un-opened state."

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1704
    :cond_0
    iget-object v0, p0, Lcom/facebook/Request;->k:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1705
    iget-object v0, p0, Lcom/facebook/Request;->d:Lcom/facebook/ch;

    invoke-virtual {v0}, Lcom/facebook/ch;->e()Ljava/lang/String;

    move-result-object v0

    .line 1706
    invoke-static {v0}, Lcom/facebook/b/bv;->a(Ljava/lang/String;)V

    .line 1707
    iget-object v1, p0, Lcom/facebook/Request;->k:Landroid/os/Bundle;

    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/Request;->k:Landroid/os/Bundle;

    const-string v1, "sdk"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    iget-object v0, p0, Lcom/facebook/Request;->k:Landroid/os/Bundle;

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    return-void

    .line 1709
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/Request;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/Request;->k:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1710
    invoke-static {}, Lcom/facebook/de;->h()Ljava/lang/String;

    move-result-object v0

    .line 1711
    invoke-static {}, Lcom/facebook/de;->i()Ljava/lang/String;

    move-result-object v1

    .line 1712
    invoke-static {v0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1713
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1714
    iget-object v1, p0, Lcom/facebook/Request;->k:Landroid/os/Bundle;

    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1716
    :cond_3
    sget-object v0, Lcom/facebook/Request;->a:Ljava/lang/String;

    const-string v1, "Warning: Sessionless Request needs token but missing either application ID or client token."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1779
    sget-object v0, Lcom/facebook/Request;->c:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/facebook/Request;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1780
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1781
    iget-object v0, p0, Lcom/facebook/Request;->f:Ljava/lang/String;

    .line 1783
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/Request;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/Request;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2104
    const-string v0, "multipart/form-data; boundary=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static m()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2110
    sget-object v0, Lcom/facebook/Request;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2111
    const-string v0, "%s.%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "FBAndroidSDK"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "3.21.1"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/Request;->q:Ljava/lang/String;

    .line 2114
    :cond_0
    sget-object v0, Lcom/facebook/Request;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/c/c;
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/facebook/Request;->g:Lcom/facebook/c/c;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 932
    iput-object p1, p0, Lcom/facebook/Request;->k:Landroid/os/Bundle;

    .line 933
    return-void
.end method

.method public final a(Lcom/facebook/az;)V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lcom/facebook/Request;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/az;->a:Lcom/facebook/az;

    if-eq p1, v0, :cond_0

    .line 884
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "Can\'t change HTTP method on request with overridden URL."

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 886
    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/facebook/Request;->e:Lcom/facebook/az;

    .line 887
    return-void

    .line 886
    :cond_1
    sget-object p1, Lcom/facebook/az;->a:Lcom/facebook/az;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/bp;)V
    .locals 0

    .prologue
    .line 1063
    iput-object p1, p0, Lcom/facebook/Request;->l:Lcom/facebook/bp;

    .line 1064
    return-void
.end method

.method public final a(Lcom/facebook/c/c;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/facebook/Request;->g:Lcom/facebook/c/c;

    .line 846
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/facebook/Request;->n:Ljava/lang/Object;

    .line 1074
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lcom/facebook/Request;->o:Ljava/lang/String;

    .line 907
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 913
    iput-boolean p1, p0, Lcom/facebook/Request;->p:Z

    .line 914
    return-void
.end method

.method public final b()Lcom/facebook/az;
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/facebook/Request;->e:Lcom/facebook/az;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/facebook/Request;->k:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d()Lcom/facebook/ch;
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/facebook/Request;->d:Lcom/facebook/ch;

    return-object v0
.end method

.method public final e()Lcom/facebook/bp;
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/facebook/Request;->l:Lcom/facebook/bp;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/facebook/Request;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Lcom/facebook/cd;
    .locals 1

    .prologue
    .line 1269
    invoke-static {p0}, Lcom/facebook/Request;->a(Lcom/facebook/Request;)Lcom/facebook/cd;

    move-result-object v0

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1752
    iget-object v0, p0, Lcom/facebook/Request;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1753
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "Can\'t override URL for a batch request"

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1756
    :cond_0
    invoke-direct {p0}, Lcom/facebook/Request;->k()Ljava/lang/String;

    move-result-object v0

    .line 1757
    invoke-direct {p0}, Lcom/facebook/Request;->j()V

    .line 1758
    invoke-direct {p0, v0}, Lcom/facebook/Request;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1762
    iget-object v0, p0, Lcom/facebook/Request;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1763
    iget-object v0, p0, Lcom/facebook/Request;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1775
    :goto_0
    return-object v0

    .line 1767
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/Request;->b()Lcom/facebook/az;

    move-result-object v0

    sget-object v1, Lcom/facebook/az;->b:Lcom/facebook/az;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/Request;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/Request;->f:Ljava/lang/String;

    const-string v1, "/videos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1768
    invoke-static {}, Lcom/facebook/b/cg;->c()Ljava/lang/String;

    move-result-object v0

    .line 1772
    :goto_1
    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/Request;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1774
    invoke-direct {p0}, Lcom/facebook/Request;->j()V

    .line 1775
    invoke-direct {p0, v0}, Lcom/facebook/Request;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1770
    :cond_1
    invoke-static {}, Lcom/facebook/b/cg;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{Request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/Request;->d:Lcom/facebook/ch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", graphPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/Request;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", graphObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/Request;->g:Lcom/facebook/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/Request;->e:Lcom/facebook/az;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/Request;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
