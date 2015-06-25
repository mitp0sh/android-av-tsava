.class public Lcom/avast/android/generic/gamification/b;
.super Ljava/lang/Object;
.source "GamificationSender.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field private a:Landroid/b/a/a;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/gamification/b;->b:Landroid/content/Context;

    .line 72
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/avast/android/generic/gamification/b;->a:Landroid/b/a/a;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/avast/android/generic/gamification/b;->a:Landroid/b/a/a;

    invoke-virtual {v0}, Landroid/b/a/a;->a()V

    .line 110
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/gamification/b;->a:Landroid/b/a/a;

    .line 111
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 119
    const-string v0, "avast gamification connection"

    invoke-static {v0}, Landroid/b/a/a;->a(Ljava/lang/String;)Landroid/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/gamification/b;->a:Landroid/b/a/a;

    .line 120
    iget-object v0, p0, Lcom/avast/android/generic/gamification/b;->a:Landroid/b/a/a;

    invoke-virtual {v0}, Landroid/b/a/a;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 124
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v3

    const/16 v4, 0x2227

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-static {p1, v0}, Lcom/avast/android/generic/gamification/c;->a(Landroid/content/Context;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    goto :goto_0
.end method


# virtual methods
.method public a([B)I
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/avast/android/generic/gamification/b;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/avast/android/generic/gamification/b;->a(Landroid/content/Context;)V

    .line 84
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    const-string v1, "https://gamification.ff.avast.com:8743/android/receiver"

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/avast/android/generic/gamification/b;->a:Landroid/b/a/a;

    invoke-virtual {v1, v0}, Landroid/b/a/a;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    if-nez v1, :cond_1

    .line 91
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Http respond is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/avast/android/generic/gamification/b;->a()V

    throw v0

    .line 94
    :cond_1
    :try_start_1
    const-string v1, "GamificationSender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 98
    invoke-direct {p0}, Lcom/avast/android/generic/gamification/b;->a()V

    return v0
.end method
