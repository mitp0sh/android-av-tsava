.class public final Lcom/d/b/a/a/q;
.super Ljava/lang/Object;
.source "HttpEngine.java"


# static fields
.field private static final d:Lcom/d/b/ao;


# instance fields
.field final a:Lcom/d/b/ad;

.field b:J

.field public final c:Z

.field private e:Lcom/d/b/n;

.field private f:Lcom/d/b/a/a/ab;

.field private g:Lcom/d/b/aq;

.field private final h:Lcom/d/b/al;

.field private i:Lcom/d/b/a/a/ae;

.field private j:Z

.field private final k:Lcom/d/b/ag;

.field private l:Lcom/d/b/ag;

.field private m:Lcom/d/b/al;

.field private n:Lcom/d/b/al;

.field private o:Lc/x;

.field private p:Lc/h;

.field private final q:Z

.field private final r:Z

.field private s:Lcom/d/b/a/a/b;

.field private t:Lcom/d/b/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/d/b/a/a/r;

    invoke-direct {v0}, Lcom/d/b/a/a/r;-><init>()V

    sput-object v0, Lcom/d/b/a/a/q;->d:Lcom/d/b/ao;

    return-void
.end method

.method public constructor <init>(Lcom/d/b/ad;Lcom/d/b/ag;ZZZLcom/d/b/n;Lcom/d/b/a/a/ab;Lcom/d/b/a/a/aa;Lcom/d/b/al;)V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/b/a/a/q;->b:J

    .line 185
    iput-object p1, p0, Lcom/d/b/a/a/q;->a:Lcom/d/b/ad;

    .line 186
    iput-object p2, p0, Lcom/d/b/a/a/q;->k:Lcom/d/b/ag;

    .line 187
    iput-boolean p3, p0, Lcom/d/b/a/a/q;->c:Z

    .line 188
    iput-boolean p4, p0, Lcom/d/b/a/a/q;->q:Z

    .line 189
    iput-boolean p5, p0, Lcom/d/b/a/a/q;->r:Z

    .line 190
    iput-object p6, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    .line 191
    iput-object p7, p0, Lcom/d/b/a/a/q;->f:Lcom/d/b/a/a/ab;

    .line 192
    iput-object p8, p0, Lcom/d/b/a/a/q;->o:Lc/x;

    .line 193
    iput-object p9, p0, Lcom/d/b/a/a/q;->h:Lcom/d/b/al;

    .line 195
    if-eqz p6, :cond_0

    .line 196
    sget-object v0, Lcom/d/b/a/a;->b:Lcom/d/b/a/a;

    invoke-virtual {v0, p6, p0}, Lcom/d/b/a/a;->b(Lcom/d/b/n;Lcom/d/b/a/a/q;)V

    .line 197
    invoke-virtual {p6}, Lcom/d/b/n;->c()Lcom/d/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/a/a/q;->g:Lcom/d/b/aq;

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/b/a/a/q;->g:Lcom/d/b/aq;

    goto :goto_0
.end method

.method private a(Lcom/d/b/a/a/b;Lcom/d/b/al;)Lcom/d/b/al;
    .locals 4

    .prologue
    .line 816
    if-nez p1, :cond_1

    .line 867
    :cond_0
    :goto_0
    return-object p2

    .line 817
    :cond_1
    invoke-interface {p1}, Lcom/d/b/a/a/b;->a()Lc/x;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_0

    .line 820
    invoke-virtual {p2}, Lcom/d/b/al;->g()Lcom/d/b/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/b/ao;->source()Lc/i;

    move-result-object v1

    .line 821
    invoke-static {v0}, Lc/o;->a(Lc/x;)Lc/h;

    move-result-object v0

    .line 823
    new-instance v2, Lcom/d/b/a/a/s;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/d/b/a/a/s;-><init>(Lcom/d/b/a/a/q;Lc/i;Lcom/d/b/a/a/b;Lc/h;)V

    .line 865
    invoke-virtual {p2}, Lcom/d/b/al;->h()Lcom/d/b/an;

    move-result-object v0

    new-instance v1, Lcom/d/b/a/a/y;

    .line 866
    invoke-virtual {p2}, Lcom/d/b/al;->f()Lcom/d/b/x;

    move-result-object v3

    invoke-static {v2}, Lc/o;->a(Lc/y;)Lc/i;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/d/b/a/a/y;-><init>(Lcom/d/b/x;Lc/i;)V

    invoke-virtual {v0, v1}, Lcom/d/b/an;->a(Lcom/d/b/ao;)Lcom/d/b/an;

    move-result-object v0

    .line 867
    invoke-virtual {v0}, Lcom/d/b/an;->a()Lcom/d/b/al;

    move-result-object p2

    goto :goto_0
.end method

.method static synthetic a(Lcom/d/b/a/a/q;)Lcom/d/b/n;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    return-object v0
.end method

.method private static a(Lcom/d/b/x;Lcom/d/b/x;)Lcom/d/b/x;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 899
    new-instance v2, Lcom/d/b/z;

    invoke-direct {v2}, Lcom/d/b/z;-><init>()V

    .line 901
    invoke-virtual {p0}, Lcom/d/b/x;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 902
    invoke-virtual {p0, v1}, Lcom/d/b/x;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 903
    invoke-virtual {p0, v1}, Lcom/d/b/x;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 904
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 901
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 907
    :cond_1
    invoke-static {v4}, Lcom/d/b/a/a/w;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Lcom/d/b/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 908
    :cond_2
    invoke-virtual {v2, v4, v5}, Lcom/d/b/z;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/z;

    goto :goto_1

    .line 912
    :cond_3
    invoke-virtual {p1}, Lcom/d/b/x;->a()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    .line 913
    invoke-virtual {p1, v0}, Lcom/d/b/x;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 914
    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 912
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 917
    :cond_5
    invoke-static {v3}, Lcom/d/b/a/a/w;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 918
    invoke-virtual {p1, v0}, Lcom/d/b/x;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/d/b/z;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/z;

    goto :goto_3

    .line 922
    :cond_6
    invoke-virtual {v2}, Lcom/d/b/z;->a()Lcom/d/b/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 618
    invoke-static {p0}, Lcom/d/b/a/m;->a(Ljava/net/URL;)I

    move-result v0

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/d/b/a/m;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 620
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/d/b/ag;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/d/b/a/a/q;->f:Lcom/d/b/a/a/ab;

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/d/b/a/a/q;->a:Lcom/d/b/ad;

    invoke-static {p1, v0}, Lcom/d/b/a/a/ab;->a(Lcom/d/b/ag;Lcom/d/b/ad;)Lcom/d/b/a/a/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/a/a/q;->f:Lcom/d/b/a/a/ab;

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/d/b/a/a/q;->f:Lcom/d/b/a/a/ab;

    invoke-virtual {v0, p0}, Lcom/d/b/a/a/ab;->a(Lcom/d/b/a/a/q;)Lcom/d/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    .line 313
    iget-object v0, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    invoke-virtual {v0}, Lcom/d/b/n;->c()Lcom/d/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/a/a/q;->g:Lcom/d/b/aq;

    .line 314
    return-void
.end method

.method public static a(Lcom/d/b/al;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 552
    invoke-virtual {p0}, Lcom/d/b/al;->a()Lcom/d/b/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/d/b/ag;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 571
    :cond_0
    :goto_0
    return v0

    .line 556
    :cond_1
    invoke-virtual {p0}, Lcom/d/b/al;->c()I

    move-result v2

    .line 557
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 560
    goto :goto_0

    .line 566
    :cond_3
    invoke-static {p0}, Lcom/d/b/a/a/w;->a(Lcom/d/b/al;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string v2, "chunked"

    const-string v3, "Transfer-Encoding"

    .line 567
    invoke-virtual {p0, v3}, Lcom/d/b/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 568
    goto :goto_0
.end method

.method private static a(Lcom/d/b/al;Lcom/d/b/al;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 875
    invoke-virtual {p1}, Lcom/d/b/al;->c()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 891
    :cond_0
    :goto_0
    return v0

    .line 882
    :cond_1
    invoke-virtual {p0}, Lcom/d/b/al;->f()Lcom/d/b/x;

    move-result-object v1

    const-string v2, "Last-Modified"

    invoke-virtual {v1, v2}, Lcom/d/b/x;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 883
    if-eqz v1, :cond_2

    .line 884
    invoke-virtual {p1}, Lcom/d/b/al;->f()Lcom/d/b/x;

    move-result-object v2

    const-string v3, "Last-Modified"

    invoke-virtual {v2, v3}, Lcom/d/b/x;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 885
    if-eqz v2, :cond_2

    .line 886
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 891
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/io/IOException;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 395
    iget-object v1, p0, Lcom/d/b/a/a/q;->a:Lcom/d/b/ad;

    invoke-virtual {v1}, Lcom/d/b/ad;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 416
    :cond_0
    :goto_0
    return v0

    .line 401
    :cond_1
    instance-of v1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_2

    .line 402
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-nez v1, :cond_0

    .line 407
    :cond_2
    instance-of v1, p1, Ljava/net/ProtocolException;

    if-nez v1, :cond_0

    .line 412
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_0

    .line 416
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/d/b/a/a/q;)Lcom/d/b/a/a/ae;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/d/b/a/a/q;->i:Lcom/d/b/a/a/ae;

    return-object v0
.end method

.method private b(Lcom/d/b/ag;)Lcom/d/b/ag;
    .locals 4

    .prologue
    .line 581
    invoke-virtual {p1}, Lcom/d/b/ag;->g()Lcom/d/b/ai;

    move-result-object v0

    .line 583
    const-string v1, "Host"

    invoke-virtual {p1, v1}, Lcom/d/b/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 584
    const-string v1, "Host"

    invoke-virtual {p1}, Lcom/d/b/ag;->a()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Lcom/d/b/a/a/q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/b/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/ai;

    .line 587
    :cond_0
    iget-object v1, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    invoke-virtual {v1}, Lcom/d/b/n;->l()Lcom/d/b/af;

    move-result-object v1

    sget-object v2, Lcom/d/b/af;->a:Lcom/d/b/af;

    if-eq v1, v2, :cond_2

    :cond_1
    const-string v1, "Connection"

    .line 588
    invoke-virtual {p1, v1}, Lcom/d/b/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 589
    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lcom/d/b/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/ai;

    .line 592
    :cond_2
    const-string v1, "Accept-Encoding"

    invoke-virtual {p1, v1}, Lcom/d/b/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 593
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/d/b/a/a/q;->j:Z

    .line 594
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lcom/d/b/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/ai;

    .line 597
    :cond_3
    iget-object v1, p0, Lcom/d/b/a/a/q;->a:Lcom/d/b/ad;

    invoke-virtual {v1}, Lcom/d/b/ad;->f()Ljava/net/CookieHandler;

    move-result-object v1

    .line 598
    if-eqz v1, :cond_4

    .line 602
    invoke-virtual {v0}, Lcom/d/b/ai;->b()Lcom/d/b/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/d/b/ag;->e()Lcom/d/b/x;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/d/b/a/a/w;->a(Lcom/d/b/x;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 604
    invoke-virtual {p1}, Lcom/d/b/ag;->b()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 607
    invoke-static {v0, v1}, Lcom/d/b/a/a/w;->a(Lcom/d/b/ai;Ljava/util/Map;)V

    .line 610
    :cond_4
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1}, Lcom/d/b/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 611
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/d/b/a/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/b/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/ai;

    .line 614
    :cond_5
    invoke-virtual {v0}, Lcom/d/b/ai;->b()Lcom/d/b/ag;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/d/b/al;)Lcom/d/b/al;
    .locals 2

    .prologue
    .line 299
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/d/b/al;->g()Lcom/d/b/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/d/b/al;->h()Lcom/d/b/an;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/d/b/an;->a(Lcom/d/b/ao;)Lcom/d/b/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/b/an;->a()Lcom/d/b/al;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic c(Lcom/d/b/a/a/q;)Lcom/d/b/al;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/d/b/a/a/q;->m()Lcom/d/b/al;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/d/b/al;)Lcom/d/b/al;
    .locals 4

    .prologue
    .line 527
    iget-boolean v0, p0, Lcom/d/b/a/a/q;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    iget-object v1, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lcom/d/b/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-object p1

    .line 531
    :cond_1
    invoke-virtual {p1}, Lcom/d/b/al;->g()Lcom/d/b/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    new-instance v0, Lc/m;

    invoke-virtual {p1}, Lcom/d/b/al;->g()Lcom/d/b/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/b/ao;->source()Lc/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/m;-><init>(Lc/y;)V

    .line 536
    invoke-virtual {p1}, Lcom/d/b/al;->f()Lcom/d/b/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/b/x;->b()Lcom/d/b/z;

    move-result-object v1

    const-string v2, "Content-Encoding"

    .line 537
    invoke-virtual {v1, v2}, Lcom/d/b/z;->b(Ljava/lang/String;)Lcom/d/b/z;

    move-result-object v1

    const-string v2, "Content-Length"

    .line 538
    invoke-virtual {v1, v2}, Lcom/d/b/z;->b(Ljava/lang/String;)Lcom/d/b/z;

    move-result-object v1

    .line 539
    invoke-virtual {v1}, Lcom/d/b/z;->a()Lcom/d/b/x;

    move-result-object v1

    .line 540
    invoke-virtual {p1}, Lcom/d/b/al;->h()Lcom/d/b/an;

    move-result-object v2

    .line 541
    invoke-virtual {v2, v1}, Lcom/d/b/an;->a(Lcom/d/b/x;)Lcom/d/b/an;

    move-result-object v2

    new-instance v3, Lcom/d/b/a/a/y;

    .line 542
    invoke-static {v0}, Lc/o;->a(Lc/y;)Lc/i;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/d/b/a/a/y;-><init>(Lcom/d/b/x;Lc/i;)V

    invoke-virtual {v2, v3}, Lcom/d/b/an;->a(Lcom/d/b/ao;)Lcom/d/b/an;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lcom/d/b/an;->a()Lcom/d/b/al;

    move-result-object p1

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 428
    sget-object v0, Lcom/d/b/a/a;->b:Lcom/d/b/a/a;

    iget-object v1, p0, Lcom/d/b/a/a/q;->a:Lcom/d/b/ad;

    invoke-virtual {v0, v1}, Lcom/d/b/a/a;->a(Lcom/d/b/ad;)Lcom/d/b/a/b;

    move-result-object v0

    .line 429
    if-nez v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v1, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    iget-object v2, p0, Lcom/d/b/a/a/q;->l:Lcom/d/b/ag;

    invoke-static {v1, v2}, Lcom/d/b/a/a/c;->a(Lcom/d/b/al;Lcom/d/b/ag;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 433
    iget-object v1, p0, Lcom/d/b/a/a/q;->l:Lcom/d/b/ag;

    invoke-virtual {v1}, Lcom/d/b/ag;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/d/b/a/a/u;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    :try_start_0
    iget-object v1, p0, Lcom/d/b/a/a/q;->l:Lcom/d/b/ag;

    invoke-interface {v0, v1}, Lcom/d/b/a/b;->b(Lcom/d/b/ag;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    goto :goto_0

    .line 444
    :cond_2
    iget-object v1, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    invoke-static {v1}, Lcom/d/b/a/a/q;->b(Lcom/d/b/al;)Lcom/d/b/al;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/d/b/a/b;->a(Lcom/d/b/al;)Lcom/d/b/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/a/a/q;->s:Lcom/d/b/a/a/b;

    goto :goto_0
.end method

.method private m()Lcom/d/b/al;
    .locals 4

    .prologue
    .line 789
    iget-object v0, p0, Lcom/d/b/a/a/q;->i:Lcom/d/b/a/a/ae;

    invoke-interface {v0}, Lcom/d/b/a/a/ae;->a()V

    .line 791
    iget-object v0, p0, Lcom/d/b/a/a/q;->i:Lcom/d/b/a/a/ae;

    invoke-interface {v0}, Lcom/d/b/a/a/ae;->b()Lcom/d/b/an;

    move-result-object v0

    iget-object v1, p0, Lcom/d/b/a/a/q;->l:Lcom/d/b/ag;

    .line 792
    invoke-virtual {v0, v1}, Lcom/d/b/an;->a(Lcom/d/b/ag;)Lcom/d/b/an;

    move-result-object v0

    iget-object v1, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    .line 793
    invoke-virtual {v1}, Lcom/d/b/n;->j()Lcom/d/b/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/b/an;->a(Lcom/d/b/w;)Lcom/d/b/an;

    move-result-object v0

    sget-object v1, Lcom/d/b/a/a/w;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/d/b/a/a/q;->b:J

    .line 794
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/b/an;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/an;

    move-result-object v0

    sget-object v1, Lcom/d/b/a/a/w;->c:Ljava/lang/String;

    .line 795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/b/an;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/an;

    move-result-object v0

    .line 796
    invoke-virtual {v0}, Lcom/d/b/an;->a()Lcom/d/b/al;

    move-result-object v0

    .line 798
    iget-boolean v1, p0, Lcom/d/b/a/a/q;->r:Z

    if-nez v1, :cond_0

    .line 799
    invoke-virtual {v0}, Lcom/d/b/al;->h()Lcom/d/b/an;

    move-result-object v1

    iget-object v2, p0, Lcom/d/b/a/a/q;->i:Lcom/d/b/a/a/ae;

    .line 800
    invoke-interface {v2, v0}, Lcom/d/b/a/a/ae;->a(Lcom/d/b/al;)Lcom/d/b/ao;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/d/b/an;->a(Lcom/d/b/ao;)Lcom/d/b/an;

    move-result-object v0

    .line 801
    invoke-virtual {v0}, Lcom/d/b/an;->a()Lcom/d/b/al;

    move-result-object v0

    .line 804
    :cond_0
    sget-object v1, Lcom/d/b/a/a;->b:Lcom/d/b/a/a;

    iget-object v2, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    invoke-virtual {v0}, Lcom/d/b/al;->b()Lcom/d/b/af;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/d/b/a/a;->a(Lcom/d/b/n;Lcom/d/b/af;)V

    .line 805
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/IOException;Lc/x;)Lcom/d/b/a/a/q;
    .locals 10

    .prologue
    .line 370
    iget-object v0, p0, Lcom/d/b/a/a/q;->f:Lcom/d/b/a/a/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/d/b/a/a/q;->f:Lcom/d/b/a/a/ab;

    iget-object v1, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    invoke-virtual {v0, v1, p1}, Lcom/d/b/a/a/ab;->a(Lcom/d/b/n;Ljava/io/IOException;)V

    .line 374
    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/d/b/a/a/aa;

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    .line 375
    :goto_0
    iget-object v1, p0, Lcom/d/b/a/a/q;->f:Lcom/d/b/a/a/ab;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/d/b/a/a/q;->f:Lcom/d/b/a/a/ab;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/d/b/a/a/q;->f:Lcom/d/b/a/a/ab;

    .line 376
    invoke-virtual {v1}, Lcom/d/b/a/a/ab;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 377
    :cond_3
    invoke-direct {p0, p1}, Lcom/d/b/a/a/q;->a(Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_6

    .line 379
    :cond_4
    const/4 v0, 0x0

    .line 385
    :goto_1
    return-object v0

    .line 374
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 382
    :cond_6
    invoke-virtual {p0}, Lcom/d/b/a/a/q;->i()Lcom/d/b/n;

    move-result-object v6

    .line 385
    new-instance v0, Lcom/d/b/a/a/q;

    iget-object v1, p0, Lcom/d/b/a/a/q;->a:Lcom/d/b/ad;

    iget-object v2, p0, Lcom/d/b/a/a/q;->k:Lcom/d/b/ag;

    iget-boolean v3, p0, Lcom/d/b/a/a/q;->c:Z

    iget-boolean v4, p0, Lcom/d/b/a/a/q;->q:Z

    iget-boolean v5, p0, Lcom/d/b/a/a/q;->r:Z

    iget-object v7, p0, Lcom/d/b/a/a/q;->f:Lcom/d/b/a/a/ab;

    move-object v8, p2

    check-cast v8, Lcom/d/b/a/a/aa;

    iget-object v9, p0, Lcom/d/b/a/a/q;->h:Lcom/d/b/al;

    invoke-direct/range {v0 .. v9}, Lcom/d/b/a/a/q;-><init>(Lcom/d/b/ad;Lcom/d/b/ag;ZZZLcom/d/b/n;Lcom/d/b/a/a/ab;Lcom/d/b/a/a/aa;Lcom/d/b/al;)V

    goto :goto_1
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Lcom/d/b/a/a/q;->t:Lcom/d/b/a/a/c;

    if-eqz v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/d/b/a/a/q;->i:Lcom/d/b/a/a/ae;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/d/b/a/a/q;->k:Lcom/d/b/ag;

    invoke-direct {p0, v0}, Lcom/d/b/a/a/q;->b(Lcom/d/b/ag;)Lcom/d/b/ag;

    move-result-object v2

    .line 214
    sget-object v0, Lcom/d/b/a/a;->b:Lcom/d/b/a/a;

    iget-object v3, p0, Lcom/d/b/a/a/q;->a:Lcom/d/b/ad;

    invoke-virtual {v0, v3}, Lcom/d/b/a/a;->a(Lcom/d/b/ad;)Lcom/d/b/a/b;

    move-result-object v3

    .line 215
    if-eqz v3, :cond_6

    .line 216
    invoke-interface {v3, v2}, Lcom/d/b/a/b;->a(Lcom/d/b/ag;)Lcom/d/b/al;

    move-result-object v0

    .line 219
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 220
    new-instance v6, Lcom/d/b/a/a/e;

    invoke-direct {v6, v4, v5, v2, v0}, Lcom/d/b/a/a/e;-><init>(JLcom/d/b/ag;Lcom/d/b/al;)V

    invoke-virtual {v6}, Lcom/d/b/a/a/e;->a()Lcom/d/b/a/a/c;

    move-result-object v4

    iput-object v4, p0, Lcom/d/b/a/a/q;->t:Lcom/d/b/a/a/c;

    .line 221
    iget-object v4, p0, Lcom/d/b/a/a/q;->t:Lcom/d/b/a/a/c;

    iget-object v4, v4, Lcom/d/b/a/a/c;->a:Lcom/d/b/ag;

    iput-object v4, p0, Lcom/d/b/a/a/q;->l:Lcom/d/b/ag;

    .line 222
    iget-object v4, p0, Lcom/d/b/a/a/q;->t:Lcom/d/b/a/a/c;

    iget-object v4, v4, Lcom/d/b/a/a/c;->b:Lcom/d/b/al;

    iput-object v4, p0, Lcom/d/b/a/a/q;->m:Lcom/d/b/al;

    .line 224
    if-eqz v3, :cond_3

    .line 225
    iget-object v4, p0, Lcom/d/b/a/a/q;->t:Lcom/d/b/a/a/c;

    invoke-interface {v3, v4}, Lcom/d/b/a/b;->a(Lcom/d/b/a/a/c;)V

    .line 228
    :cond_3
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/d/b/a/a/q;->m:Lcom/d/b/al;

    if-nez v3, :cond_4

    .line 229
    invoke-virtual {v0}, Lcom/d/b/al;->g()Lcom/d/b/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/d/b/a/m;->a(Ljava/io/Closeable;)V

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/d/b/a/a/q;->l:Lcom/d/b/ag;

    if-eqz v0, :cond_a

    .line 234
    iget-object v0, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    if-nez v0, :cond_5

    .line 235
    iget-object v0, p0, Lcom/d/b/a/a/q;->l:Lcom/d/b/ag;

    invoke-direct {p0, v0}, Lcom/d/b/a/a/q;->a(Lcom/d/b/ag;)V

    .line 238
    :cond_5
    sget-object v0, Lcom/d/b/a/a;->b:Lcom/d/b/a/a;

    iget-object v1, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    invoke-virtual {v0, v1, p0}, Lcom/d/b/a/a;->a(Lcom/d/b/n;Lcom/d/b/a/a/q;)Lcom/d/b/a/a/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/a/a/q;->i:Lcom/d/b/a/a/ae;

    .line 244
    iget-boolean v0, p0, Lcom/d/b/a/a/q;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/d/b/a/a/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/b/a/a/q;->o:Lc/x;

    if-nez v0, :cond_0

    .line 245
    invoke-static {v2}, Lcom/d/b/a/a/w;->a(Lcom/d/b/ag;)J

    move-result-wide v0

    .line 246
    iget-boolean v2, p0, Lcom/d/b/a/a/q;->c:Z

    if-eqz v2, :cond_9

    .line 247
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v1

    .line 216
    goto :goto_1

    .line 252
    :cond_7
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    .line 254
    iget-object v2, p0, Lcom/d/b/a/a/q;->i:Lcom/d/b/a/a/ae;

    iget-object v3, p0, Lcom/d/b/a/a/q;->l:Lcom/d/b/ag;

    invoke-interface {v2, v3}, Lcom/d/b/a/a/ae;->a(Lcom/d/b/ag;)V

    .line 255
    new-instance v2, Lcom/d/b/a/a/aa;

    long-to-int v0, v0

    invoke-direct {v2, v0}, Lcom/d/b/a/a/aa;-><init>(I)V

    iput-object v2, p0, Lcom/d/b/a/a/q;->o:Lc/x;

    goto/16 :goto_0

    .line 260
    :cond_8
    new-instance v0, Lcom/d/b/a/a/aa;

    invoke-direct {v0}, Lcom/d/b/a/a/aa;-><init>()V

    iput-object v0, p0, Lcom/d/b/a/a/q;->o:Lc/x;

    goto/16 :goto_0

    .line 263
    :cond_9
    iget-object v2, p0, Lcom/d/b/a/a/q;->i:Lcom/d/b/a/a/ae;

    iget-object v3, p0, Lcom/d/b/a/a/q;->l:Lcom/d/b/ag;

    invoke-interface {v2, v3}, Lcom/d/b/a/a/ae;->a(Lcom/d/b/ag;)V

    .line 264
    iget-object v2, p0, Lcom/d/b/a/a/q;->i:Lcom/d/b/a/a/ae;

    iget-object v3, p0, Lcom/d/b/a/a/q;->l:Lcom/d/b/ag;

    invoke-interface {v2, v3, v0, v1}, Lcom/d/b/a/a/ae;->a(Lcom/d/b/ag;J)Lc/x;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/a/a/q;->o:Lc/x;

    goto/16 :goto_0

    .line 270
    :cond_a
    iget-object v0, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    if-eqz v0, :cond_b

    .line 271
    sget-object v0, Lcom/d/b/a/a;->b:Lcom/d/b/a/a;

    iget-object v2, p0, Lcom/d/b/a/a/q;->a:Lcom/d/b/ad;

    invoke-virtual {v2}, Lcom/d/b/ad;->m()Lcom/d/b/o;

    move-result-object v2

    iget-object v3, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    invoke-virtual {v0, v2, v3}, Lcom/d/b/a/a;->a(Lcom/d/b/o;Lcom/d/b/n;)V

    .line 272
    iput-object v1, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    .line 275
    :cond_b
    iget-object v0, p0, Lcom/d/b/a/a/q;->m:Lcom/d/b/al;

    if-eqz v0, :cond_c

    .line 277
    iget-object v0, p0, Lcom/d/b/a/a/q;->m:Lcom/d/b/al;

    invoke-virtual {v0}, Lcom/d/b/al;->h()Lcom/d/b/an;

    move-result-object v0

    iget-object v1, p0, Lcom/d/b/a/a/q;->k:Lcom/d/b/ag;

    .line 278
    invoke-virtual {v0, v1}, Lcom/d/b/an;->a(Lcom/d/b/ag;)Lcom/d/b/an;

    move-result-object v0

    iget-object v1, p0, Lcom/d/b/a/a/q;->h:Lcom/d/b/al;

    .line 279
    invoke-static {v1}, Lcom/d/b/a/a/q;->b(Lcom/d/b/al;)Lcom/d/b/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/b/an;->c(Lcom/d/b/al;)Lcom/d/b/an;

    move-result-object v0

    iget-object v1, p0, Lcom/d/b/a/a/q;->m:Lcom/d/b/al;

    .line 280
    invoke-static {v1}, Lcom/d/b/a/a/q;->b(Lcom/d/b/al;)Lcom/d/b/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/b/an;->b(Lcom/d/b/al;)Lcom/d/b/an;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/d/b/an;->a()Lcom/d/b/al;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    .line 294
    :goto_2
    iget-object v0, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    invoke-direct {p0, v0}, Lcom/d/b/a/a/q;->c(Lcom/d/b/al;)Lcom/d/b/al;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    goto/16 :goto_0

    .line 284
    :cond_c
    new-instance v0, Lcom/d/b/an;

    invoke-direct {v0}, Lcom/d/b/an;-><init>()V

    iget-object v1, p0, Lcom/d/b/a/a/q;->k:Lcom/d/b/ag;

    .line 285
    invoke-virtual {v0, v1}, Lcom/d/b/an;->a(Lcom/d/b/ag;)Lcom/d/b/an;

    move-result-object v0

    iget-object v1, p0, Lcom/d/b/a/a/q;->h:Lcom/d/b/al;

    .line 286
    invoke-static {v1}, Lcom/d/b/a/a/q;->b(Lcom/d/b/al;)Lcom/d/b/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/b/an;->c(Lcom/d/b/al;)Lcom/d/b/an;

    move-result-object v0

    sget-object v1, Lcom/d/b/af;->b:Lcom/d/b/af;

    .line 287
    invoke-virtual {v0, v1}, Lcom/d/b/an;->a(Lcom/d/b/af;)Lcom/d/b/an;

    move-result-object v0

    const/16 v1, 0x1f8

    .line 288
    invoke-virtual {v0, v1}, Lcom/d/b/an;->a(I)Lcom/d/b/an;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 289
    invoke-virtual {v0, v1}, Lcom/d/b/an;->a(Ljava/lang/String;)Lcom/d/b/an;

    move-result-object v0

    sget-object v1, Lcom/d/b/a/a/q;->d:Lcom/d/b/ao;

    .line 290
    invoke-virtual {v0, v1}, Lcom/d/b/an;->a(Lcom/d/b/ao;)Lcom/d/b/an;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/d/b/an;->a()Lcom/d/b/al;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    goto :goto_2
.end method

.method public a(Lcom/d/b/x;)V
    .locals 3

    .prologue
    .line 926
    iget-object v0, p0, Lcom/d/b/a/a/q;->a:Lcom/d/b/ad;

    invoke-virtual {v0}, Lcom/d/b/ad;->f()Ljava/net/CookieHandler;

    move-result-object v0

    .line 927
    if-eqz v0, :cond_0

    .line 928
    iget-object v1, p0, Lcom/d/b/a/a/q;->k:Lcom/d/b/ag;

    invoke-virtual {v1}, Lcom/d/b/ag;->b()Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/d/b/a/a/w;->a(Lcom/d/b/x;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 930
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 321
    iget-wide v0, p0, Lcom/d/b/a/a/q;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 322
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/b/a/a/q;->b:J

    .line 323
    return-void
.end method

.method public b(Ljava/net/URL;)Z
    .locals 3

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/d/b/a/a/q;->k:Lcom/d/b/ag;

    invoke-virtual {v0}, Lcom/d/b/ag;->a()Ljava/net/URL;

    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1009
    invoke-static {v0}, Lcom/d/b/a/m;->a(Ljava/net/URL;)I

    move-result v1

    invoke-static {p1}, Lcom/d/b/a/m;->a(Ljava/net/URL;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1010
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/d/b/a/a/q;->k:Lcom/d/b/ag;

    invoke-virtual {v0}, Lcom/d/b/ag;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/d/b/a/a/u;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Lcom/d/b/ag;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/d/b/a/a/q;->k:Lcom/d/b/ag;

    return-object v0
.end method

.method public e()Lcom/d/b/al;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    return-object v0
.end method

.method public f()Lcom/d/b/n;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    return-object v0
.end method

.method public g()Lcom/d/b/aq;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/d/b/a/a/q;->g:Lcom/d/b/aq;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/d/b/a/a/q;->i:Lcom/d/b/a/a/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/d/b/a/a/q;->i:Lcom/d/b/a/a/ae;

    invoke-interface {v0}, Lcom/d/b/a/a/ae;->c()V

    .line 456
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    .line 457
    return-void
.end method

.method public i()Lcom/d/b/n;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 479
    iget-object v1, p0, Lcom/d/b/a/a/q;->p:Lc/h;

    if-eqz v1, :cond_2

    .line 481
    iget-object v1, p0, Lcom/d/b/a/a/q;->p:Lc/h;

    invoke-static {v1}, Lcom/d/b/a/m;->a(Ljava/io/Closeable;)V

    .line 487
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    if-nez v1, :cond_3

    .line 488
    iget-object v1, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    invoke-virtual {v1}, Lcom/d/b/n;->d()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lcom/d/b/a/m;->a(Ljava/net/Socket;)V

    .line 489
    :cond_1
    iput-object v0, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    .line 510
    :goto_1
    return-object v0

    .line 482
    :cond_2
    iget-object v1, p0, Lcom/d/b/a/a/q;->o:Lc/x;

    if-eqz v1, :cond_0

    .line 483
    iget-object v1, p0, Lcom/d/b/a/a/q;->o:Lc/x;

    invoke-static {v1}, Lcom/d/b/a/m;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 494
    :cond_3
    iget-object v1, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    invoke-virtual {v1}, Lcom/d/b/al;->g()Lcom/d/b/ao;

    move-result-object v1

    invoke-static {v1}, Lcom/d/b/a/m;->a(Ljava/io/Closeable;)V

    .line 497
    iget-object v1, p0, Lcom/d/b/a/a/q;->i:Lcom/d/b/a/a/ae;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/d/b/a/a/q;->i:Lcom/d/b/a/a/ae;

    invoke-interface {v1}, Lcom/d/b/a/a/ae;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 498
    iget-object v1, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    invoke-virtual {v1}, Lcom/d/b/n;->d()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lcom/d/b/a/m;->a(Ljava/net/Socket;)V

    .line 499
    iput-object v0, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    goto :goto_1

    .line 504
    :cond_4
    iget-object v1, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/d/b/a/a;->b:Lcom/d/b/a/a;

    iget-object v2, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    invoke-virtual {v1, v2}, Lcom/d/b/a/a;->a(Lcom/d/b/n;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 505
    iput-object v0, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    .line 508
    :cond_5
    iget-object v1, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    .line 509
    iput-object v0, p0, Lcom/d/b/a/a/q;->e:Lcom/d/b/n;

    move-object v0, v1

    .line 510
    goto :goto_1
.end method

.method public j()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 628
    iget-object v0, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    if-eqz v0, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/d/b/a/a/q;->l:Lcom/d/b/ag;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/d/b/a/a/q;->m:Lcom/d/b/al;

    if-nez v0, :cond_2

    .line 632
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/d/b/a/a/q;->l:Lcom/d/b/ag;

    if-eqz v0, :cond_0

    .line 640
    iget-boolean v0, p0, Lcom/d/b/a/a/q;->r:Z

    if-eqz v0, :cond_3

    .line 641
    iget-object v0, p0, Lcom/d/b/a/a/q;->i:Lcom/d/b/a/a/ae;

    iget-object v1, p0, Lcom/d/b/a/a/q;->l:Lcom/d/b/ag;

    invoke-interface {v0, v1}, Lcom/d/b/a/a/ae;->a(Lcom/d/b/ag;)V

    .line 642
    invoke-direct {p0}, Lcom/d/b/a/a/q;->m()Lcom/d/b/al;

    move-result-object v0

    .line 681
    :goto_1
    invoke-virtual {v0}, Lcom/d/b/al;->f()Lcom/d/b/x;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/d/b/a/a/q;->a(Lcom/d/b/x;)V

    .line 684
    iget-object v1, p0, Lcom/d/b/a/a/q;->m:Lcom/d/b/al;

    if-eqz v1, :cond_b

    .line 685
    iget-object v1, p0, Lcom/d/b/a/a/q;->m:Lcom/d/b/al;

    invoke-static {v1, v0}, Lcom/d/b/a/a/q;->a(Lcom/d/b/al;Lcom/d/b/al;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 686
    iget-object v1, p0, Lcom/d/b/a/a/q;->m:Lcom/d/b/al;

    invoke-virtual {v1}, Lcom/d/b/al;->h()Lcom/d/b/an;

    move-result-object v1

    iget-object v2, p0, Lcom/d/b/a/a/q;->k:Lcom/d/b/ag;

    .line 687
    invoke-virtual {v1, v2}, Lcom/d/b/an;->a(Lcom/d/b/ag;)Lcom/d/b/an;

    move-result-object v1

    iget-object v2, p0, Lcom/d/b/a/a/q;->h:Lcom/d/b/al;

    .line 688
    invoke-static {v2}, Lcom/d/b/a/a/q;->b(Lcom/d/b/al;)Lcom/d/b/al;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/d/b/an;->c(Lcom/d/b/al;)Lcom/d/b/an;

    move-result-object v1

    iget-object v2, p0, Lcom/d/b/a/a/q;->m:Lcom/d/b/al;

    .line 689
    invoke-virtual {v2}, Lcom/d/b/al;->f()Lcom/d/b/x;

    move-result-object v2

    invoke-virtual {v0}, Lcom/d/b/al;->f()Lcom/d/b/x;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/d/b/a/a/q;->a(Lcom/d/b/x;Lcom/d/b/x;)Lcom/d/b/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/d/b/an;->a(Lcom/d/b/x;)Lcom/d/b/an;

    move-result-object v1

    iget-object v2, p0, Lcom/d/b/a/a/q;->m:Lcom/d/b/al;

    .line 690
    invoke-static {v2}, Lcom/d/b/a/a/q;->b(Lcom/d/b/al;)Lcom/d/b/al;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/d/b/an;->b(Lcom/d/b/al;)Lcom/d/b/an;

    move-result-object v1

    .line 691
    invoke-static {v0}, Lcom/d/b/a/a/q;->b(Lcom/d/b/al;)Lcom/d/b/al;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/d/b/an;->a(Lcom/d/b/al;)Lcom/d/b/an;

    move-result-object v1

    .line 692
    invoke-virtual {v1}, Lcom/d/b/an;->a()Lcom/d/b/al;

    move-result-object v1

    iput-object v1, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    .line 693
    invoke-virtual {v0}, Lcom/d/b/al;->g()Lcom/d/b/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/b/ao;->close()V

    .line 694
    invoke-virtual {p0}, Lcom/d/b/a/a/q;->h()V

    .line 698
    sget-object v0, Lcom/d/b/a/a;->b:Lcom/d/b/a/a;

    iget-object v1, p0, Lcom/d/b/a/a/q;->a:Lcom/d/b/ad;

    invoke-virtual {v0, v1}, Lcom/d/b/a/a;->a(Lcom/d/b/ad;)Lcom/d/b/a/b;

    move-result-object v0

    .line 699
    invoke-interface {v0}, Lcom/d/b/a/b;->a()V

    .line 700
    iget-object v1, p0, Lcom/d/b/a/a/q;->m:Lcom/d/b/al;

    iget-object v2, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    invoke-static {v2}, Lcom/d/b/a/a/q;->b(Lcom/d/b/al;)Lcom/d/b/al;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/d/b/a/b;->a(Lcom/d/b/al;Lcom/d/b/al;)V

    .line 701
    iget-object v0, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    invoke-direct {p0, v0}, Lcom/d/b/a/a/q;->c(Lcom/d/b/al;)Lcom/d/b/al;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    goto/16 :goto_0

    .line 644
    :cond_3
    iget-boolean v0, p0, Lcom/d/b/a/a/q;->q:Z

    if-nez v0, :cond_4

    .line 645
    new-instance v0, Lcom/d/b/a/a/t;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/d/b/a/a/q;->l:Lcom/d/b/ag;

    invoke-direct {v0, p0, v1, v2}, Lcom/d/b/a/a/t;-><init>(Lcom/d/b/a/a/q;ILcom/d/b/ag;)V

    iget-object v1, p0, Lcom/d/b/a/a/q;->l:Lcom/d/b/ag;

    invoke-virtual {v0, v1}, Lcom/d/b/a/a/t;->a(Lcom/d/b/ag;)Lcom/d/b/al;

    move-result-object v0

    goto/16 :goto_1

    .line 649
    :cond_4
    iget-object v0, p0, Lcom/d/b/a/a/q;->p:Lc/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/d/b/a/a/q;->p:Lc/h;

    invoke-interface {v0}, Lc/h;->d()Lc/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 650
    iget-object v0, p0, Lcom/d/b/a/a/q;->p:Lc/h;

    invoke-interface {v0}, Lc/h;->f()Lc/h;

    .line 654
    :cond_5
    iget-wide v0, p0, Lcom/d/b/a/a/q;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 655
    iget-object v0, p0, Lcom/d/b/a/a/q;->l:Lcom/d/b/ag;

    invoke-static {v0}, Lcom/d/b/a/a/w;->a(Lcom/d/b/ag;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/d/b/a/a/q;->o:Lc/x;

    instance-of v0, v0, Lcom/d/b/a/a/aa;

    if-eqz v0, :cond_6

    .line 657
    iget-object v0, p0, Lcom/d/b/a/a/q;->o:Lc/x;

    check-cast v0, Lcom/d/b/a/a/aa;

    invoke-virtual {v0}, Lcom/d/b/a/a/aa;->c()J

    move-result-wide v0

    .line 658
    iget-object v2, p0, Lcom/d/b/a/a/q;->l:Lcom/d/b/ag;

    invoke-virtual {v2}, Lcom/d/b/ag;->g()Lcom/d/b/ai;

    move-result-object v2

    const-string v3, "Content-Length"

    .line 659
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/d/b/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/ai;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lcom/d/b/ai;->b()Lcom/d/b/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/a/a/q;->l:Lcom/d/b/ag;

    .line 662
    :cond_6
    iget-object v0, p0, Lcom/d/b/a/a/q;->i:Lcom/d/b/a/a/ae;

    iget-object v1, p0, Lcom/d/b/a/a/q;->l:Lcom/d/b/ag;

    invoke-interface {v0, v1}, Lcom/d/b/a/a/ae;->a(Lcom/d/b/ag;)V

    .line 666
    :cond_7
    iget-object v0, p0, Lcom/d/b/a/a/q;->o:Lc/x;

    if-eqz v0, :cond_8

    .line 667
    iget-object v0, p0, Lcom/d/b/a/a/q;->p:Lc/h;

    if-eqz v0, :cond_9

    .line 669
    iget-object v0, p0, Lcom/d/b/a/a/q;->p:Lc/h;

    invoke-interface {v0}, Lc/h;->close()V

    .line 673
    :goto_2
    iget-object v0, p0, Lcom/d/b/a/a/q;->o:Lc/x;

    instance-of v0, v0, Lcom/d/b/a/a/aa;

    if-eqz v0, :cond_8

    .line 674
    iget-object v1, p0, Lcom/d/b/a/a/q;->i:Lcom/d/b/a/a/ae;

    iget-object v0, p0, Lcom/d/b/a/a/q;->o:Lc/x;

    check-cast v0, Lcom/d/b/a/a/aa;

    invoke-interface {v1, v0}, Lcom/d/b/a/a/ae;->a(Lcom/d/b/a/a/aa;)V

    .line 678
    :cond_8
    invoke-direct {p0}, Lcom/d/b/a/a/q;->m()Lcom/d/b/al;

    move-result-object v0

    goto/16 :goto_1

    .line 671
    :cond_9
    iget-object v0, p0, Lcom/d/b/a/a/q;->o:Lc/x;

    invoke-interface {v0}, Lc/x;->close()V

    goto :goto_2

    .line 704
    :cond_a
    iget-object v1, p0, Lcom/d/b/a/a/q;->m:Lcom/d/b/al;

    invoke-virtual {v1}, Lcom/d/b/al;->g()Lcom/d/b/ao;

    move-result-object v1

    invoke-static {v1}, Lcom/d/b/a/m;->a(Ljava/io/Closeable;)V

    .line 708
    :cond_b
    invoke-virtual {v0}, Lcom/d/b/al;->h()Lcom/d/b/an;

    move-result-object v1

    iget-object v2, p0, Lcom/d/b/a/a/q;->k:Lcom/d/b/ag;

    .line 709
    invoke-virtual {v1, v2}, Lcom/d/b/an;->a(Lcom/d/b/ag;)Lcom/d/b/an;

    move-result-object v1

    iget-object v2, p0, Lcom/d/b/a/a/q;->h:Lcom/d/b/al;

    .line 710
    invoke-static {v2}, Lcom/d/b/a/a/q;->b(Lcom/d/b/al;)Lcom/d/b/al;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/d/b/an;->c(Lcom/d/b/al;)Lcom/d/b/an;

    move-result-object v1

    iget-object v2, p0, Lcom/d/b/a/a/q;->m:Lcom/d/b/al;

    .line 711
    invoke-static {v2}, Lcom/d/b/a/a/q;->b(Lcom/d/b/al;)Lcom/d/b/al;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/d/b/an;->b(Lcom/d/b/al;)Lcom/d/b/an;

    move-result-object v1

    .line 712
    invoke-static {v0}, Lcom/d/b/a/a/q;->b(Lcom/d/b/al;)Lcom/d/b/al;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/d/b/an;->a(Lcom/d/b/al;)Lcom/d/b/an;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lcom/d/b/an;->a()Lcom/d/b/al;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    .line 715
    iget-object v0, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    invoke-static {v0}, Lcom/d/b/a/a/q;->a(Lcom/d/b/al;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    invoke-direct {p0}, Lcom/d/b/a/a/q;->l()V

    .line 717
    iget-object v0, p0, Lcom/d/b/a/a/q;->s:Lcom/d/b/a/a/b;

    iget-object v1, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    invoke-direct {p0, v0, v1}, Lcom/d/b/a/a/q;->a(Lcom/d/b/a/a/b;Lcom/d/b/al;)Lcom/d/b/al;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/d/b/a/a/q;->c(Lcom/d/b/al;)Lcom/d/b/al;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    goto/16 :goto_0
.end method

.method public k()Lcom/d/b/ag;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 938
    iget-object v0, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 939
    :cond_0
    invoke-virtual {p0}, Lcom/d/b/a/a/q;->g()Lcom/d/b/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 940
    invoke-virtual {p0}, Lcom/d/b/a/a/q;->g()Lcom/d/b/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/b/aq;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 942
    :goto_0
    iget-object v2, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    invoke-virtual {v2}, Lcom/d/b/al;->c()I

    move-result v2

    .line 944
    sparse-switch v2, :sswitch_data_0

    move-object v0, v1

    .line 998
    :goto_1
    return-object v0

    .line 940
    :cond_1
    iget-object v0, p0, Lcom/d/b/a/a/q;->a:Lcom/d/b/ad;

    .line 941
    invoke-virtual {v0}, Lcom/d/b/ad;->d()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 946
    :sswitch_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    .line 947
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 951
    :cond_2
    :sswitch_1
    iget-object v1, p0, Lcom/d/b/a/a/q;->a:Lcom/d/b/ad;

    invoke-virtual {v1}, Lcom/d/b/ad;->l()Lcom/d/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    invoke-static {v1, v2, v0}, Lcom/d/b/a/a/w;->a(Lcom/d/b/b;Lcom/d/b/al;Ljava/net/Proxy;)Lcom/d/b/ag;

    move-result-object v0

    goto :goto_1

    .line 957
    :sswitch_2
    iget-object v0, p0, Lcom/d/b/a/a/q;->k:Lcom/d/b/ag;

    invoke-virtual {v0}, Lcom/d/b/ag;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/d/b/a/a/q;->k:Lcom/d/b/ag;

    invoke-virtual {v0}, Lcom/d/b/ag;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HEAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 958
    goto :goto_1

    .line 966
    :cond_3
    :sswitch_3
    iget-object v0, p0, Lcom/d/b/a/a/q;->a:Lcom/d/b/ad;

    invoke-virtual {v0}, Lcom/d/b/ad;->o()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    .line 968
    :cond_4
    iget-object v0, p0, Lcom/d/b/a/a/q;->n:Lcom/d/b/al;

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Lcom/d/b/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 969
    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_1

    .line 970
    :cond_5
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/d/b/a/a/q;->k:Lcom/d/b/ag;

    invoke-virtual {v3}, Lcom/d/b/ag;->a()Ljava/net/URL;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 973
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_1

    .line 976
    :cond_6
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/d/b/a/a/q;->k:Lcom/d/b/ag;

    invoke-virtual {v3}, Lcom/d/b/ag;->a()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 977
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/d/b/a/a/q;->a:Lcom/d/b/ad;

    invoke-virtual {v0}, Lcom/d/b/ad;->n()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto/16 :goto_1

    .line 980
    :cond_7
    iget-object v0, p0, Lcom/d/b/a/a/q;->k:Lcom/d/b/ag;

    invoke-virtual {v0}, Lcom/d/b/ag;->g()Lcom/d/b/ai;

    move-result-object v0

    .line 981
    iget-object v3, p0, Lcom/d/b/a/a/q;->k:Lcom/d/b/ag;

    invoke-virtual {v3}, Lcom/d/b/ag;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/d/b/a/a/u;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 982
    const-string v3, "GET"

    invoke-virtual {v0, v3, v1}, Lcom/d/b/ai;->a(Ljava/lang/String;Lcom/d/b/aj;)Lcom/d/b/ai;

    .line 983
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lcom/d/b/ai;->b(Ljava/lang/String;)Lcom/d/b/ai;

    .line 984
    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lcom/d/b/ai;->b(Ljava/lang/String;)Lcom/d/b/ai;

    .line 985
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/d/b/ai;->b(Ljava/lang/String;)Lcom/d/b/ai;

    .line 991
    :cond_8
    invoke-virtual {p0, v2}, Lcom/d/b/a/a/q;->b(Ljava/net/URL;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 992
    const-string v1, "Authorization"

    invoke-virtual {v0, v1}, Lcom/d/b/ai;->b(Ljava/lang/String;)Lcom/d/b/ai;

    .line 995
    :cond_9
    invoke-virtual {v0, v2}, Lcom/d/b/ai;->a(Ljava/net/URL;)Lcom/d/b/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/b/ai;->b()Lcom/d/b/ag;

    move-result-object v0

    goto/16 :goto_1

    .line 944
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method
