.class public Lcom/avast/android/generic/g/c/c;
.super Ljava/lang/Object;
.source "AvastAccountConnector.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:[B

.field private final h:[B

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private q:Landroid/b/a/a;

.field private r:Lorg/apache/http/protocol/HttpContext;

.field private s:Lcom/avast/android/generic/util/bf;

.field private t:Ljava/lang/String;

.field private u:Lorg/apache/http/client/CookieStore;

.field private v:Lorg/apache/http/params/HttpParams;

.field private w:Ljava/lang/String;

.field private x:Lcom/avast/android/generic/ai;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x2

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->a:[B

    .line 186
    const-string v0, "https://pair.ff.avast.com"

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->b:Ljava/lang/String;

    .line 201
    const-string v0, "/F/"

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->c:Ljava/lang/String;

    .line 206
    const-string v0, "/unpair"

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->d:Ljava/lang/String;

    .line 211
    const-string v0, "http://ai.ff.avast.com"

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->e:Ljava/lang/String;

    .line 216
    const-string v0, "/F/"

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->f:Ljava/lang/String;

    .line 221
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->g:[B

    .line 226
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->h:[B

    .line 231
    iput v3, p0, Lcom/avast/android/generic/g/c/c;->i:I

    .line 237
    iput v1, p0, Lcom/avast/android/generic/g/c/c;->j:I

    .line 243
    iput v3, p0, Lcom/avast/android/generic/g/c/c;->k:I

    .line 248
    iput v1, p0, Lcom/avast/android/generic/g/c/c;->l:I

    .line 253
    const/4 v0, 0x3

    iput v0, p0, Lcom/avast/android/generic/g/c/c;->m:I

    .line 259
    const/4 v0, 0x4

    iput v0, p0, Lcom/avast/android/generic/g/c/c;->n:I

    .line 264
    const/4 v0, 0x5

    iput v0, p0, Lcom/avast/android/generic/g/c/c;->o:I

    .line 269
    const/4 v0, 0x6

    iput v0, p0, Lcom/avast/android/generic/g/c/c;->p:I

    .line 369
    invoke-direct {p0, p1}, Lcom/avast/android/generic/g/c/c;->a(Landroid/content/Context;)V

    .line 370
    iget-object v0, p0, Lcom/avast/android/generic/g/c/c;->q:Landroid/b/a/a;

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Secure SSL client couldn\'t be created"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_0
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->u:Lorg/apache/http/client/CookieStore;

    .line 375
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->r:Lorg/apache/http/protocol/HttpContext;

    .line 376
    iget-object v0, p0, Lcom/avast/android/generic/g/c/c;->r:Lorg/apache/http/protocol/HttpContext;

    const-string v1, "http.cookie-store"

    iget-object v2, p0, Lcom/avast/android/generic/g/c/c;->u:Lorg/apache/http/client/CookieStore;

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/avast/android/generic/g/c/c;->q:Landroid/b/a/a;

    invoke-virtual {v0}, Landroid/b/a/a;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->v:Lorg/apache/http/params/HttpParams;

    .line 380
    iget-object v0, p0, Lcom/avast/android/generic/g/c/c;->v:Lorg/apache/http/params/HttpParams;

    const-string v1, "http.protocol.handle-redirects"

    invoke-interface {v0, v1, v3}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 382
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->x:Lcom/avast/android/generic/ai;

    .line 383
    iget-object v0, p0, Lcom/avast/android/generic/g/c/c;->x:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->w:Ljava/lang/String;

    .line 384
    invoke-static {p1}, Lcom/avast/android/generic/util/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    const-string v0, "00000000-0000-0000-0000-000000000000"

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->w:Ljava/lang/String;

    .line 387
    :cond_1
    invoke-static {p1}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/generic/g/c/c;->y:Z

    .line 389
    invoke-static {p1}, Lcom/avast/android/generic/util/bf;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->s:Lcom/avast/android/generic/util/bf;

    .line 390
    iget-object v0, p0, Lcom/avast/android/generic/g/c/c;->s:Lcom/avast/android/generic/util/bf;

    if-nez v0, :cond_2

    .line 391
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Can not read comm framework version"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_2
    invoke-static {p1}, Lcom/avast/android/generic/h/b/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->t:Ljava/lang/String;

    .line 394
    iget-object v0, p0, Lcom/avast/android/generic/g/c/c;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Can not read device ID"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_3
    invoke-direct {p0, p2}, Lcom/avast/android/generic/g/c/c;->a(Landroid/os/Bundle;)V

    .line 398
    return-void

    .line 179
    nop

    :array_0
    .array-data 1
        -0x45t
        -0x2ct
        0x3dt
        -0x65t
        -0x5dt
        0x4ft
        -0x74t
        0x1dt
        -0x68t
        -0x38t
        0x55t
        0x40t
        0x62t
        -0x64t
        -0x4t
        -0x5t
    .end array-data

    .line 221
    :array_1
    .array-data 1
        0x0t
        0x4t
    .end array-data

    .line 226
    nop

    :array_2
    .array-data 1
        0x0t
        -0x1t
    .end array-data
.end method

.method private a([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 817
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 820
    invoke-static {p1, v0}, Lcom/avast/android/generic/util/n;->a([BLjava/lang/String;)[B

    move-result-object v0

    .line 822
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/avast/android/generic/d/b;->a([B)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 824
    const/16 v0, 0x2b

    const/16 v2, 0x2d

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 825
    const/16 v1, 0x2f

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 826
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 836
    :try_start_0
    const-string v0, "avast! Mobile Security"

    invoke-static {v0}, Landroid/b/a/a;->a(Ljava/lang/String;)Landroid/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->q:Landroid/b/a/a;

    .line 838
    iget-object v0, p0, Lcom/avast/android/generic/g/c/c;->q:Landroid/b/a/a;

    invoke-virtual {v0}, Landroid/b/a/a;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    .line 840
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 841
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v3

    const/16 v4, 0x1bb

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 853
    :goto_0
    return-void

    .line 843
    :cond_0
    invoke-static {p1, v0}, Lcom/avast/android/generic/g/c/g;->a(Landroid/content/Context;Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 845
    :catch_0
    move-exception v0

    .line 851
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/c;->a()V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 406
    const-string v0, "https://pair.ff.avast.com/F/"

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->z:Ljava/lang/String;

    .line 407
    const-string v0, "https://pair.ff.avast.com/unpair"

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->A:Ljava/lang/String;

    .line 409
    const-string v0, "http://ai.ff.avast.com/F/"

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->B:Ljava/lang/String;

    .line 411
    if-eqz p1, :cond_2

    .line 412
    const-string v0, "my_avast_pairing_server_address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string v0, "my_avast_pairing_server_address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->z:Ljava/lang/String;

    .line 415
    :cond_0
    const-string v0, "my_avast_unpairing_server_address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    const-string v0, "my_avast_unpairing_server_address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->A:Ljava/lang/String;

    .line 418
    :cond_1
    const-string v0, "my_avast_status_server_address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    const-string v0, "my_avast_status_server_address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->B:Ljava/lang/String;

    .line 422
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;[BLcom/avast/android/generic/g/c/a/ao;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 711
    const-string v0, "AvastAccountConnector"

    const-string v2, "Sending AUIDInfo message."

    invoke-static {v0, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    const-string v0, "application/x-enc-gd"

    .line 714
    if-eqz p2, :cond_0

    array-length v2, p2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    .line 715
    :cond_0
    const-string v0, "AvastAccountConnector"

    const-string v2, "Using global encryption key."

    invoke-static {v0, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    const-string v0, "application/x-enc2"

    .line 717
    iget-object p2, p0, Lcom/avast/android/generic/g/c/c;->a:[B

    .line 720
    :cond_1
    const/4 v2, 0x0

    .line 722
    :try_start_0
    iget-object v3, p0, Lcom/avast/android/generic/g/c/c;->h:[B

    iget-object v4, p0, Lcom/avast/android/generic/g/c/c;->w:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/avast/android/generic/g/c/c;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 724
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/avast/android/generic/g/c/c;->B:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 726
    const-string v3, "AvastAccountConnector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending status with GUID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/avast/android/generic/g/c/c;->w:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " and AUID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    const-string v3, "AvastAccountConnector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending request to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    invoke-virtual {p3}, Lcom/avast/android/generic/g/c/a/ao;->gv()[B

    move-result-object v3

    .line 730
    invoke-direct {p0, p2, v3}, Lcom/avast/android/generic/g/c/c;->a([B[B)[B

    move-result-object v3

    .line 732
    new-instance v5, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v5, v3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 733
    const-string v3, "Content-Type"

    invoke-virtual {v4, v3, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/avast/android/generic/g/c/c;->q:Landroid/b/a/a;

    iget-object v3, p0, Lcom/avast/android/generic/g/c/c;->r:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, v4, v3}, Landroid/b/a/a;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 736
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_5

    .line 751
    :cond_2
    if-eqz v2, :cond_3

    .line 753
    :try_start_1
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_3
    :goto_0
    move v0, v1

    .line 758
    :cond_4
    :goto_1
    return v0

    .line 740
    :cond_5
    :try_start_2
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 741
    :try_start_3
    const-string v0, "OK"

    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-eqz v0, :cond_6

    .line 742
    const/4 v0, 0x1

    .line 751
    if-eqz v2, :cond_4

    .line 753
    :try_start_4
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 754
    :catch_0
    move-exception v1

    goto :goto_1

    .line 751
    :cond_6
    if-eqz v2, :cond_7

    .line 753
    :try_start_5
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_7
    :goto_2
    move v0, v1

    .line 758
    goto :goto_1

    .line 744
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 745
    :goto_3
    :try_start_6
    new-instance v2, Lcom/avast/android/generic/g/c/h;

    invoke-direct {v2, v0}, Lcom/avast/android/generic/g/c/h;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 751
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    .line 753
    :try_start_7
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 755
    :cond_8
    :goto_5
    throw v0

    .line 746
    :catch_2
    move-exception v0

    .line 747
    :try_start_8
    new-instance v1, Lcom/avast/android/generic/g/c/h;

    invoke-direct {v1, v0}, Lcom/avast/android/generic/g/c/h;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 751
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 748
    :catch_3
    move-exception v0

    .line 749
    new-instance v1, Lcom/avast/android/generic/g/c/h;

    invoke-direct {v1, v0}, Lcom/avast/android/generic/g/c/h;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 754
    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_5

    .line 744
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method private a([B[B)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x10

    .line 794
    new-array v0, v4, [B

    .line 795
    invoke-static {p1, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 797
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 799
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 800
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    new-array v3, v4, [B

    fill-array-data v3, :array_0

    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 803
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 805
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    .line 800
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private b(Lcom/avast/android/generic/g/c/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;J)Lcom/avast/android/generic/g/c/a/i;
    .locals 4

    .prologue
    .line 544
    invoke-static {}, Lcom/avast/android/generic/g/c/a/g;->M()Lcom/avast/android/generic/g/c/a/i;

    move-result-object v1

    .line 545
    if-eqz p2, :cond_0

    .line 546
    invoke-virtual {v1, p2}, Lcom/avast/android/generic/g/c/a/i;->a(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/i;

    .line 548
    :cond_0
    if-eqz p3, :cond_1

    .line 549
    invoke-virtual {v1, p3}, Lcom/avast/android/generic/g/c/a/i;->b(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/i;

    .line 552
    :cond_1
    if-nez p1, :cond_4

    .line 553
    sget-object v0, Lcom/avast/android/generic/g/c/f;->c:Lcom/avast/android/generic/g/c/f;

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/f;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/g/c/a/i;->a(I)Lcom/avast/android/generic/g/c/a/i;

    .line 558
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/g/c/a/i;->c(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/i;

    .line 559
    const-string v0, "android"

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/g/c/a/i;->e(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/i;

    .line 560
    iget-boolean v0, p0, Lcom/avast/android/generic/g/c/c;->y:Z

    if-eqz v0, :cond_5

    const-string v0, "tablet"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/avast/android/generic/g/c/a/i;->d(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/i;

    .line 563
    invoke-static {}, Lcom/avast/android/generic/g/c/a/y;->t()Lcom/avast/android/generic/g/c/a/aa;

    move-result-object v0

    .line 565
    iget-object v2, p0, Lcom/avast/android/generic/g/c/c;->s:Lcom/avast/android/generic/util/bf;

    invoke-virtual {v2}, Lcom/avast/android/generic/util/bf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/g/c/a/aa;->c(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/aa;

    .line 566
    iget-object v2, p0, Lcom/avast/android/generic/g/c/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/g/c/a/aa;->b(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/aa;

    .line 567
    if-eqz p4, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 568
    invoke-virtual {v0, p4}, Lcom/avast/android/generic/g/c/a/aa;->a(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/aa;

    .line 570
    :cond_2
    invoke-virtual {v0, p5}, Lcom/avast/android/generic/g/c/a/aa;->a(Z)Lcom/avast/android/generic/g/c/a/aa;

    .line 571
    invoke-virtual {v0, p7}, Lcom/avast/android/generic/g/c/a/aa;->c(Z)Lcom/avast/android/generic/g/c/a/aa;

    .line 572
    invoke-virtual {v0, p6}, Lcom/avast/android/generic/g/c/a/aa;->b(Z)Lcom/avast/android/generic/g/c/a/aa;

    .line 573
    invoke-virtual {v0, p8}, Lcom/avast/android/generic/g/c/a/aa;->d(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/aa;

    .line 575
    invoke-virtual {v1, v0}, Lcom/avast/android/generic/g/c/a/i;->a(Lcom/avast/android/generic/g/c/a/aa;)Lcom/avast/android/generic/g/c/a/i;

    .line 577
    if-eqz p9, :cond_3

    .line 578
    invoke-static {}, Lcom/avast/android/generic/g/c/a/c;->h()Lcom/avast/android/generic/g/c/a/e;

    move-result-object v0

    .line 579
    invoke-virtual {v0, p9}, Lcom/avast/android/generic/g/c/a/e;->a(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/e;

    .line 580
    invoke-virtual {v0, p10, p11}, Lcom/avast/android/generic/g/c/a/e;->a(J)Lcom/avast/android/generic/g/c/a/e;

    .line 581
    invoke-virtual {v1, v0}, Lcom/avast/android/generic/g/c/a/i;->a(Lcom/avast/android/generic/g/c/a/e;)Lcom/avast/android/generic/g/c/a/i;

    .line 583
    :cond_3
    return-object v1

    .line 555
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/f;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/g/c/a/i;->a(I)Lcom/avast/android/generic/g/c/a/i;

    goto :goto_0

    .line 560
    :cond_5
    const-string v0, "phone"

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/g/c/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;J)Lcom/avast/android/generic/g/c/e;
    .locals 10

    .prologue
    .line 449
    const/4 v1, 0x0

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/g/c/c;->g:[B

    iget-object v2, p0, Lcom/avast/android/generic/g/c/c;->w:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/avast/android/generic/g/c/c;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/avast/android/generic/g/c/c;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 455
    const-string v0, "AvastAccountConnector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connecting device with GUID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/generic/g/c/c;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    const-string v0, "AvastAccountConnector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending request to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    invoke-direct/range {p0 .. p11}, Lcom/avast/android/generic/g/c/c;->b(Lcom/avast/android/generic/g/c/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;J)Lcom/avast/android/generic/g/c/a/i;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/i;->c()Lcom/avast/android/generic/g/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/g;->gv()[B

    move-result-object v0

    .line 463
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 464
    iget-object v0, p0, Lcom/avast/android/generic/g/c/c;->q:Landroid/b/a/a;

    iget-object v3, p0, Lcom/avast/android/generic/g/c/c;->r:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, v2, v3}, Landroid/b/a/a;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catch Lcom/avast/android/generic/g/c/h; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lcom/avast/android/generic/g/c/j; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    .line 467
    :cond_0
    const/4 v0, 0x0

    .line 528
    if-eqz v1, :cond_1

    .line 530
    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 532
    :cond_1
    :goto_0
    return-object v0

    .line 469
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_2
    .catch Lcom/avast/android/generic/g/c/h; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lcom/avast/android/generic/g/c/j; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v8

    .line 470
    if-nez v8, :cond_3

    .line 471
    const/4 v0, 0x0

    .line 528
    if-eqz v8, :cond_1

    .line 530
    :try_start_3
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 531
    :catch_0
    move-exception v1

    goto :goto_0

    .line 474
    :cond_3
    :try_start_4
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/g/c/a/k;->a(Ljava/io/InputStream;)Lcom/avast/android/generic/g/c/a/k;

    move-result-object v6

    .line 477
    invoke-virtual {v6}, Lcom/avast/android/generic/g/c/a/k;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/avast/android/generic/g/c/a/k;->k()Ljava/lang/String;

    move-result-object v0

    .line 479
    :goto_1
    invoke-virtual {v6}, Lcom/avast/android/generic/g/c/a/k;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 480
    invoke-virtual {v6}, Lcom/avast/android/generic/g/c/a/k;->i()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 505
    new-instance v1, Lcom/avast/android/generic/g/c/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/avast/android/generic/g/c/a/k;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/avast/android/generic/g/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Lcom/avast/android/generic/g/c/h; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/avast/android/generic/g/c/j; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 519
    :catch_1
    move-exception v0

    move-object v1, v8

    .line 520
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 528
    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_4

    .line 530
    :try_start_6
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 532
    :cond_4
    :goto_4
    throw v0

    .line 477
    :cond_5
    :try_start_7
    const-string v0, ""

    goto :goto_1

    .line 482
    :pswitch_0
    new-instance v1, Lcom/avast/android/generic/g/c/b;

    invoke-direct {v1, p2, v0}, Lcom/avast/android/generic/g/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Lcom/avast/android/generic/g/c/h; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/avast/android/generic/g/c/j; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 521
    :catch_2
    move-exception v0

    .line 522
    :goto_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 528
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 484
    :pswitch_1
    :try_start_9
    new-instance v1, Lcom/avast/android/generic/g/c/l;

    invoke-direct {v1, p2, v0}, Lcom/avast/android/generic/g/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Lcom/avast/android/generic/g/c/h; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/avast/android/generic/g/c/j; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 523
    :catch_3
    move-exception v0

    .line 524
    :goto_6
    :try_start_a
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 486
    :pswitch_2
    :try_start_b
    new-instance v1, Lcom/avast/android/generic/g/c/m;

    invoke-direct {v1, p2, v0}, Lcom/avast/android/generic/g/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catch Lcom/avast/android/generic/g/c/h; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/avast/android/generic/g/c/j; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 525
    :catch_4
    move-exception v0

    .line 526
    :goto_7
    :try_start_c
    new-instance v1, Lcom/avast/android/generic/g/c/h;

    invoke-direct {v1, v0}, Lcom/avast/android/generic/g/c/h;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 488
    :pswitch_3
    :try_start_d
    new-instance v1, Lcom/avast/android/generic/g/c/h;

    const-string v2, "Cannot connect to id.avast.com."

    invoke-direct {v1, v2, v0}, Lcom/avast/android/generic/g/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 490
    :pswitch_4
    new-instance v1, Lcom/avast/android/generic/g/c/h;

    const-string v2, "Other error."

    invoke-direct {v1, v2, v0}, Lcom/avast/android/generic/g/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 492
    :pswitch_5
    invoke-virtual {v6}, Lcom/avast/android/generic/g/c/a/k;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 493
    invoke-virtual {v6}, Lcom/avast/android/generic/g/c/a/k;->p()Lcom/avast/android/generic/g/c/a/ac;

    move-result-object v1

    .line 494
    invoke-virtual {v1}, Lcom/avast/android/generic/g/c/a/ac;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 495
    invoke-virtual {v1}, Lcom/avast/android/generic/g/c/a/ac;->j()Lcom/avast/android/generic/g/c/a/af;

    move-result-object v1

    .line 496
    sget-object v0, Lcom/avast/android/generic/g/c/a/ai;->a:Lcom/avast/android/generic/g/c/a/ai;

    .line 497
    invoke-virtual {v1}, Lcom/avast/android/generic/g/c/a/af;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 498
    invoke-virtual {v1}, Lcom/avast/android/generic/g/c/a/af;->g()Lcom/avast/android/generic/g/c/a/ai;

    move-result-object v0

    .line 500
    :cond_6
    new-instance v1, Lcom/avast/android/generic/g/c/j;

    const-string v2, "Backend exception"

    invoke-direct {v1, v2, v0}, Lcom/avast/android/generic/g/c/j;-><init>(Ljava/lang/String;Lcom/avast/android/generic/g/c/a/ai;)V

    throw v1

    .line 503
    :cond_7
    new-instance v1, Lcom/avast/android/generic/g/c/h;

    const-string v2, "Anti-Theft backend error."

    invoke-direct {v1, v2, v0}, Lcom/avast/android/generic/g/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 509
    :cond_8
    new-instance v0, Lcom/avast/android/generic/g/c/e;

    invoke-virtual {v6}, Lcom/avast/android/generic/g/c/a/k;->e()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/avast/android/generic/g/c/a/k;->g()Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/avast/android/generic/g/c/a/k;->p()Lcom/avast/android/generic/g/c/a/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/generic/g/c/a/ac;->e()Lcom/google/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/avast/android/generic/g/c/a/k;->p()Lcom/avast/android/generic/g/c/a/ac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/avast/android/generic/g/c/a/ac;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Lcom/avast/android/generic/g/c/a/k;->p()Lcom/avast/android/generic/g/c/a/ac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/avast/android/generic/g/c/a/ac;->g()Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v6}, Lcom/avast/android/generic/g/c/a/k;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/avast/android/generic/g/c/a/k;->F()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/avast/android/generic/g/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/generic/g/c/d;)V

    .line 514
    const-string v1, "AvastAccountConnector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connected, AUID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/avast/android/generic/g/c/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", enc key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/avast/android/generic/g/c/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", comm password: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/avast/android/generic/g/c/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", SMS gateway: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/avast/android/generic/g/c/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Lcom/avast/android/generic/g/c/h; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/avast/android/generic/g/c/j; {:try_start_d .. :try_end_d} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 528
    if-eqz v8, :cond_1

    .line 530
    :try_start_e
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_0

    .line 531
    :catch_5
    move-exception v1

    goto/16 :goto_0

    .line 509
    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    .line 531
    :catch_6
    move-exception v1

    goto/16 :goto_0

    :catch_7
    move-exception v1

    goto/16 :goto_4

    .line 528
    :catchall_2
    move-exception v0

    move-object v8, v1

    goto/16 :goto_3

    .line 525
    :catch_8
    move-exception v0

    move-object v8, v1

    goto/16 :goto_7

    .line 523
    :catch_9
    move-exception v0

    move-object v8, v1

    goto/16 :goto_6

    .line 521
    :catch_a
    move-exception v0

    move-object v8, v1

    goto/16 :goto_5

    .line 519
    :catch_b
    move-exception v0

    goto/16 :goto_2

    .line 480
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/avast/android/generic/g/c/c;->q:Landroid/b/a/a;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/avast/android/generic/g/c/c;->q:Landroid/b/a/a;

    invoke-virtual {v0}, Landroid/b/a/a;->a()V

    .line 769
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/c;->q:Landroid/b/a/a;

    .line 770
    return-void
.end method

.method public a(Lcom/avast/android/generic/g/c/a/ao;)Z
    .locals 3

    .prologue
    .line 687
    iget-object v0, p0, Lcom/avast/android/generic/g/c/c;->x:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->a()Ljava/lang/String;

    move-result-object v0

    .line 688
    iget-object v1, p0, Lcom/avast/android/generic/g/c/c;->x:Lcom/avast/android/generic/ai;

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->P()[B

    move-result-object v1

    .line 690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 691
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AUID has to be set in the settings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/avast/android/generic/g/c/c;->a(Ljava/lang/String;[BLcom/avast/android/generic/g/c/a/ao;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;[B)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 604
    const-string v0, "application/x-enc-gd"

    .line 605
    if-eqz p2, :cond_0

    array-length v2, p2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    .line 606
    :cond_0
    const-string v0, "AvastAccountConnector"

    const-string v2, "Using global encryption key."

    invoke-static {v0, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    const-string v0, "application/x-enc2"

    .line 608
    iget-object p2, p0, Lcom/avast/android/generic/g/c/c;->a:[B

    .line 611
    :cond_1
    const/4 v2, 0x0

    .line 613
    :try_start_0
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    iget-object v4, p0, Lcom/avast/android/generic/g/c/c;->A:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 615
    const-string v4, "AvastAccountConnector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Disconnecting device with GUID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/avast/android/generic/g/c/c;->w:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    const-string v4, "AvastAccountConnector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending request to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    invoke-static {}, Lcom/avast/android/generic/g/c/a/o;->f()Lcom/avast/android/generic/g/c/a/q;

    move-result-object v4

    .line 619
    invoke-virtual {v4, p1}, Lcom/avast/android/generic/g/c/a/q;->a(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/q;

    .line 621
    invoke-virtual {v4}, Lcom/avast/android/generic/g/c/a/q;->c()Lcom/avast/android/generic/g/c/a/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/avast/android/generic/g/c/a/o;->gv()[B

    move-result-object v4

    .line 622
    invoke-direct {p0, p2, v4}, Lcom/avast/android/generic/g/c/c;->a([B[B)[B

    move-result-object v4

    .line 623
    new-instance v5, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v5, v4}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v3, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 624
    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string v0, "GUID"

    iget-object v4, p0, Lcom/avast/android/generic/g/c/c;->w:Ljava/lang/String;

    const-string v5, "-"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/avast/android/generic/g/c/c;->q:Landroid/b/a/a;

    iget-object v4, p0, Lcom/avast/android/generic/g/c/c;->r:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, v3, v4}, Landroid/b/a/a;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_5

    .line 664
    :cond_2
    if-eqz v2, :cond_3

    .line 666
    :try_start_1
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_3
    :goto_0
    move v0, v1

    .line 668
    :cond_4
    :goto_1
    return v0

    .line 632
    :cond_5
    :try_start_2
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 633
    if-nez v2, :cond_7

    .line 664
    if-eqz v2, :cond_6

    .line 666
    :try_start_3
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_6
    :goto_2
    move v0, v1

    .line 668
    goto :goto_1

    .line 637
    :cond_7
    :try_start_4
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/g/c/a/s;->a(Ljava/io/InputStream;)Lcom/avast/android/generic/g/c/a/s;

    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/s;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 641
    sget-object v1, Lcom/avast/android/generic/g/c/d;->a:[I

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/s;->e()Lcom/avast/android/generic/g/c/a/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/generic/g/c/a/v;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 654
    new-instance v1, Lcom/avast/android/generic/g/c/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/s;->e()Lcom/avast/android/generic/g/c/a/v;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-direct {v1, v0, v3}, Lcom/avast/android/generic/g/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 659
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 660
    :goto_3
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 664
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    .line 666
    :try_start_6
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 668
    :cond_8
    :goto_5
    throw v0

    .line 646
    :pswitch_0
    :try_start_7
    new-instance v1, Lcom/avast/android/generic/g/c/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Other error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/s;->e()Lcom/avast/android/generic/g/c/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/v;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-direct {v1, v0, v3}, Lcom/avast/android/generic/g/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 661
    :catch_1
    move-exception v0

    .line 662
    :try_start_8
    new-instance v1, Lcom/avast/android/generic/g/c/h;

    invoke-direct {v1, v0}, Lcom/avast/android/generic/g/c/h;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 664
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 649
    :pswitch_1
    :try_start_9
    new-instance v0, Lcom/avast/android/generic/g/c/b;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/b;-><init>()V

    throw v0

    .line 651
    :pswitch_2
    const-string v0, "AvastAccountConnector"

    const-string v1, "Disconnected."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 652
    const/4 v0, 0x1

    .line 664
    if-eqz v2, :cond_4

    .line 666
    :try_start_a
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_1

    .line 667
    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 657
    :cond_9
    :try_start_b
    new-instance v0, Lcom/avast/android/generic/g/c/h;

    const-string v1, "No result"

    const-string v3, ""

    invoke-direct {v0, v1, v3}, Lcom/avast/android/generic/g/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 667
    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :catch_5
    move-exception v1

    goto :goto_5

    .line 659
    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 641
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
