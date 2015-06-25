.class Lcom/facebook/stetho/okhttp/StethoInterceptor$ForwardingResponseBody;
.super Lcom/d/b/ao;
.source "StethoInterceptor.java"


# instance fields
.field private final mBody:Lcom/d/b/ao;

.field private final mInterceptedSource:Lc/i;


# direct methods
.method public constructor <init>(Lcom/d/b/ao;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/d/b/ao;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$ForwardingResponseBody;->mBody:Lcom/d/b/ao;

    .line 255
    invoke-static {p2}, Lc/o;->a(Ljava/io/InputStream;)Lc/y;

    move-result-object v0

    invoke-static {v0}, Lc/o;->a(Lc/y;)Lc/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Lc/i;

    .line 256
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$ForwardingResponseBody;->mBody:Lcom/d/b/ao;

    invoke-virtual {v0}, Lcom/d/b/ao;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/d/b/ac;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$ForwardingResponseBody;->mBody:Lcom/d/b/ao;

    invoke-virtual {v0}, Lcom/d/b/ao;->contentType()Lcom/d/b/ac;

    move-result-object v0

    return-object v0
.end method

.method public source()Lc/i;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Lc/i;

    return-object v0
.end method
