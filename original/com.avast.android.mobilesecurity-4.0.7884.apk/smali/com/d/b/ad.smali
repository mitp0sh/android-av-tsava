.class public Lcom/d/b/ad;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/b/af;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/b/q;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private A:I

.field private final d:Lcom/d/b/a/l;

.field private e:Lcom/d/b/u;

.field private f:Ljava/net/Proxy;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/b/af;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/b/q;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/b/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/b/aa;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/net/ProxySelector;

.field private l:Ljava/net/CookieHandler;

.field private m:Lcom/d/b/a/b;

.field private n:Lcom/d/b/c;

.field private o:Ljavax/net/SocketFactory;

.field private p:Ljavax/net/ssl/SSLSocketFactory;

.field private q:Ljavax/net/ssl/HostnameVerifier;

.field private r:Lcom/d/b/i;

.field private s:Lcom/d/b/b;

.field private t:Lcom/d/b/o;

.field private u:Lcom/d/b/a/d;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-array v0, v5, [Lcom/d/b/af;

    sget-object v1, Lcom/d/b/af;->d:Lcom/d/b/af;

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/b/af;->c:Lcom/d/b/af;

    aput-object v1, v0, v3

    sget-object v1, Lcom/d/b/af;->b:Lcom/d/b/af;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/d/b/a/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/d/b/ad;->a:Ljava/util/List;

    .line 56
    new-array v0, v5, [Lcom/d/b/q;

    sget-object v1, Lcom/d/b/q;->a:Lcom/d/b/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/b/q;->b:Lcom/d/b/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/d/b/q;->c:Lcom/d/b/q;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/d/b/a/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/d/b/ad;->b:Ljava/util/List;

    .line 60
    new-instance v0, Lcom/d/b/ae;

    invoke-direct {v0}, Lcom/d/b/ae;-><init>()V

    sput-object v0, Lcom/d/b/a/a;->b:Lcom/d/b/a/a;

    .line 153
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/b/ad;->i:Ljava/util/List;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/b/ad;->j:Ljava/util/List;

    .line 179
    iput-boolean v1, p0, Lcom/d/b/ad;->v:Z

    .line 180
    iput-boolean v1, p0, Lcom/d/b/ad;->w:Z

    .line 181
    iput-boolean v1, p0, Lcom/d/b/ad;->x:Z

    .line 187
    new-instance v0, Lcom/d/b/a/l;

    invoke-direct {v0}, Lcom/d/b/a/l;-><init>()V

    iput-object v0, p0, Lcom/d/b/ad;->d:Lcom/d/b/a/l;

    .line 188
    new-instance v0, Lcom/d/b/u;

    invoke-direct {v0}, Lcom/d/b/u;-><init>()V

    iput-object v0, p0, Lcom/d/b/ad;->e:Lcom/d/b/u;

    .line 189
    return-void
.end method

.method private constructor <init>(Lcom/d/b/ad;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/b/ad;->i:Ljava/util/List;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/b/ad;->j:Ljava/util/List;

    .line 179
    iput-boolean v1, p0, Lcom/d/b/ad;->v:Z

    .line 180
    iput-boolean v1, p0, Lcom/d/b/ad;->w:Z

    .line 181
    iput-boolean v1, p0, Lcom/d/b/ad;->x:Z

    .line 192
    iget-object v0, p1, Lcom/d/b/ad;->d:Lcom/d/b/a/l;

    iput-object v0, p0, Lcom/d/b/ad;->d:Lcom/d/b/a/l;

    .line 193
    iget-object v0, p1, Lcom/d/b/ad;->e:Lcom/d/b/u;

    iput-object v0, p0, Lcom/d/b/ad;->e:Lcom/d/b/u;

    .line 194
    iget-object v0, p1, Lcom/d/b/ad;->f:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/d/b/ad;->f:Ljava/net/Proxy;

    .line 195
    iget-object v0, p1, Lcom/d/b/ad;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/d/b/ad;->g:Ljava/util/List;

    .line 196
    iget-object v0, p1, Lcom/d/b/ad;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/d/b/ad;->h:Ljava/util/List;

    .line 197
    iget-object v0, p0, Lcom/d/b/ad;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/d/b/ad;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    iget-object v0, p0, Lcom/d/b/ad;->j:Ljava/util/List;

    iget-object v1, p1, Lcom/d/b/ad;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    iget-object v0, p1, Lcom/d/b/ad;->k:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/d/b/ad;->k:Ljava/net/ProxySelector;

    .line 200
    iget-object v0, p1, Lcom/d/b/ad;->l:Ljava/net/CookieHandler;

    iput-object v0, p0, Lcom/d/b/ad;->l:Ljava/net/CookieHandler;

    .line 201
    iget-object v0, p1, Lcom/d/b/ad;->n:Lcom/d/b/c;

    iput-object v0, p0, Lcom/d/b/ad;->n:Lcom/d/b/c;

    .line 202
    iget-object v0, p0, Lcom/d/b/ad;->n:Lcom/d/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/b/ad;->n:Lcom/d/b/c;

    iget-object v0, v0, Lcom/d/b/c;->a:Lcom/d/b/a/b;

    :goto_0
    iput-object v0, p0, Lcom/d/b/ad;->m:Lcom/d/b/a/b;

    .line 203
    iget-object v0, p1, Lcom/d/b/ad;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/d/b/ad;->o:Ljavax/net/SocketFactory;

    .line 204
    iget-object v0, p1, Lcom/d/b/ad;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/d/b/ad;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 205
    iget-object v0, p1, Lcom/d/b/ad;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/d/b/ad;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 206
    iget-object v0, p1, Lcom/d/b/ad;->r:Lcom/d/b/i;

    iput-object v0, p0, Lcom/d/b/ad;->r:Lcom/d/b/i;

    .line 207
    iget-object v0, p1, Lcom/d/b/ad;->s:Lcom/d/b/b;

    iput-object v0, p0, Lcom/d/b/ad;->s:Lcom/d/b/b;

    .line 208
    iget-object v0, p1, Lcom/d/b/ad;->t:Lcom/d/b/o;

    iput-object v0, p0, Lcom/d/b/ad;->t:Lcom/d/b/o;

    .line 209
    iget-object v0, p1, Lcom/d/b/ad;->u:Lcom/d/b/a/d;

    iput-object v0, p0, Lcom/d/b/ad;->u:Lcom/d/b/a/d;

    .line 210
    iget-boolean v0, p1, Lcom/d/b/ad;->v:Z

    iput-boolean v0, p0, Lcom/d/b/ad;->v:Z

    .line 211
    iget-boolean v0, p1, Lcom/d/b/ad;->w:Z

    iput-boolean v0, p0, Lcom/d/b/ad;->w:Z

    .line 212
    iget-boolean v0, p1, Lcom/d/b/ad;->x:Z

    iput-boolean v0, p0, Lcom/d/b/ad;->x:Z

    .line 213
    iget v0, p1, Lcom/d/b/ad;->y:I

    iput v0, p0, Lcom/d/b/ad;->y:I

    .line 214
    iget v0, p1, Lcom/d/b/ad;->z:I

    iput v0, p0, Lcom/d/b/ad;->z:I

    .line 215
    iget v0, p1, Lcom/d/b/ad;->A:I

    iput v0, p0, Lcom/d/b/ad;->A:I

    .line 216
    return-void

    .line 202
    :cond_0
    iget-object v0, p1, Lcom/d/b/ad;->m:Lcom/d/b/a/b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/d/b/ad;)Lcom/d/b/a/d;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/d/b/ad;->u:Lcom/d/b/a/d;

    return-object v0
.end method

.method private declared-synchronized y()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 644
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/d/b/ad;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 646
    :try_start_1
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 647
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 648
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/d/b/ad;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    :cond_0
    :try_start_2
    sget-object v0, Lcom/d/b/ad;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 649
    :catch_0
    move-exception v0

    .line 650
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 644
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/d/b/ad;->y:I

    return v0
.end method

.method public a(Lcom/d/b/ag;)Lcom/d/b/g;
    .locals 1

    .prologue
    .line 578
    new-instance v0, Lcom/d/b/g;

    invoke-direct {v0, p0, p1}, Lcom/d/b/g;-><init>(Lcom/d/b/ad;Lcom/d/b/ag;)V

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .prologue
    .line 224
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 227
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_2
    long-to-int v0, v0

    iput v0, p0, Lcom/d/b/ad;->y:I

    .line 229
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/d/b/ad;->z:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/d/b/ad;->A:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/d/b/ad;->x()Lcom/d/b/ad;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/d/b/ad;->f:Ljava/net/Proxy;

    return-object v0
.end method

.method public final e()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/d/b/ad;->k:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final f()Ljava/net/CookieHandler;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/d/b/ad;->l:Ljava/net/CookieHandler;

    return-object v0
.end method

.method final g()Lcom/d/b/a/b;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/d/b/ad;->m:Lcom/d/b/a/b;

    return-object v0
.end method

.method public final h()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/d/b/ad;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/d/b/ad;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final j()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/d/b/ad;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final k()Lcom/d/b/i;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/d/b/ad;->r:Lcom/d/b/i;

    return-object v0
.end method

.method public final l()Lcom/d/b/b;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/d/b/ad;->s:Lcom/d/b/b;

    return-object v0
.end method

.method public final m()Lcom/d/b/o;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/d/b/ad;->t:Lcom/d/b/o;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/d/b/ad;->v:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 451
    iget-boolean v0, p0, Lcom/d/b/ad;->w:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 477
    iget-boolean v0, p0, Lcom/d/b/ad;->x:Z

    return v0
.end method

.method final q()Lcom/d/b/a/l;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/d/b/ad;->d:Lcom/d/b/a/l;

    return-object v0
.end method

.method public final r()Lcom/d/b/u;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/d/b/ad;->e:Lcom/d/b/u;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/d/b/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 544
    iget-object v0, p0, Lcom/d/b/ad;->g:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/d/b/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 553
    iget-object v0, p0, Lcom/d/b/ad;->h:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/d/b/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 562
    iget-object v0, p0, Lcom/d/b/ad;->i:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/d/b/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 571
    iget-object v0, p0, Lcom/d/b/ad;->j:Ljava/util/List;

    return-object v0
.end method

.method final w()Lcom/d/b/ad;
    .locals 2

    .prologue
    .line 595
    new-instance v0, Lcom/d/b/ad;

    invoke-direct {v0, p0}, Lcom/d/b/ad;-><init>(Lcom/d/b/ad;)V

    .line 596
    iget-object v1, v0, Lcom/d/b/ad;->k:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    .line 597
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lcom/d/b/ad;->k:Ljava/net/ProxySelector;

    .line 599
    :cond_0
    iget-object v1, v0, Lcom/d/b/ad;->l:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    .line 600
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/d/b/ad;->l:Ljava/net/CookieHandler;

    .line 602
    :cond_1
    iget-object v1, v0, Lcom/d/b/ad;->o:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2

    .line 603
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/d/b/ad;->o:Ljavax/net/SocketFactory;

    .line 605
    :cond_2
    iget-object v1, v0, Lcom/d/b/ad;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    .line 606
    invoke-direct {p0}, Lcom/d/b/ad;->y()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/d/b/ad;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 608
    :cond_3
    iget-object v1, v0, Lcom/d/b/ad;->q:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_4

    .line 609
    sget-object v1, Lcom/d/b/a/c/b;->a:Lcom/d/b/a/c/b;

    iput-object v1, v0, Lcom/d/b/ad;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 611
    :cond_4
    iget-object v1, v0, Lcom/d/b/ad;->r:Lcom/d/b/i;

    if-nez v1, :cond_5

    .line 612
    sget-object v1, Lcom/d/b/i;->a:Lcom/d/b/i;

    iput-object v1, v0, Lcom/d/b/ad;->r:Lcom/d/b/i;

    .line 614
    :cond_5
    iget-object v1, v0, Lcom/d/b/ad;->s:Lcom/d/b/b;

    if-nez v1, :cond_6

    .line 615
    sget-object v1, Lcom/d/b/a/a/a;->a:Lcom/d/b/b;

    iput-object v1, v0, Lcom/d/b/ad;->s:Lcom/d/b/b;

    .line 617
    :cond_6
    iget-object v1, v0, Lcom/d/b/ad;->t:Lcom/d/b/o;

    if-nez v1, :cond_7

    .line 618
    invoke-static {}, Lcom/d/b/o;->a()Lcom/d/b/o;

    move-result-object v1

    iput-object v1, v0, Lcom/d/b/ad;->t:Lcom/d/b/o;

    .line 620
    :cond_7
    iget-object v1, v0, Lcom/d/b/ad;->g:Ljava/util/List;

    if-nez v1, :cond_8

    .line 621
    sget-object v1, Lcom/d/b/ad;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/d/b/ad;->g:Ljava/util/List;

    .line 623
    :cond_8
    iget-object v1, v0, Lcom/d/b/ad;->h:Ljava/util/List;

    if-nez v1, :cond_9

    .line 624
    sget-object v1, Lcom/d/b/ad;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/d/b/ad;->h:Ljava/util/List;

    .line 626
    :cond_9
    iget-object v1, v0, Lcom/d/b/ad;->u:Lcom/d/b/a/d;

    if-nez v1, :cond_a

    .line 627
    sget-object v1, Lcom/d/b/a/d;->a:Lcom/d/b/a/d;

    iput-object v1, v0, Lcom/d/b/ad;->u:Lcom/d/b/a/d;

    .line 629
    :cond_a
    return-object v0
.end method

.method public final x()Lcom/d/b/ad;
    .locals 1

    .prologue
    .line 659
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/b/ad;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 660
    :catch_0
    move-exception v0

    .line 661
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
