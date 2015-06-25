.class Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorResponse;
.super Ljava/lang/Object;
.source "StethoInterceptor.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;


# instance fields
.field private final mConnection:Lcom/d/b/n;

.field private final mRequest:Lcom/d/b/ag;

.field private final mRequestId:Ljava/lang/String;

.field private final mResponse:Lcom/d/b/al;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/d/b/ag;Lcom/d/b/al;Lcom/d/b/n;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorResponse;->mRequestId:Ljava/lang/String;

    .line 186
    iput-object p2, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorResponse;->mRequest:Lcom/d/b/ag;

    .line 187
    iput-object p3, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lcom/d/b/al;

    .line 188
    iput-object p4, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorResponse;->mConnection:Lcom/d/b/n;

    .line 189
    return-void
.end method


# virtual methods
.method public connectionId()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorResponse;->mConnection:Lcom/d/b/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public connectionReused()Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lcom/d/b/al;

    invoke-virtual {v0, p1}, Lcom/d/b/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fromDiskCache()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lcom/d/b/al;

    invoke-virtual {v0}, Lcom/d/b/al;->i()Lcom/d/b/al;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public headerCount()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lcom/d/b/al;

    invoke-virtual {v0}, Lcom/d/b/al;->f()Lcom/d/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/b/x;->a()I

    move-result v0

    return v0
.end method

.method public headerName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lcom/d/b/al;

    invoke-virtual {v0}, Lcom/d/b/al;->f()Lcom/d/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/d/b/x;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public headerValue(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lcom/d/b/al;

    invoke-virtual {v0}, Lcom/d/b/al;->f()Lcom/d/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/d/b/x;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reasonPhrase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lcom/d/b/al;

    invoke-virtual {v0}, Lcom/d/b/al;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorResponse;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public statusCode()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lcom/d/b/al;

    invoke-virtual {v0}, Lcom/d/b/al;->c()I

    move-result v0

    return v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorResponse;->mRequest:Lcom/d/b/ag;

    invoke-virtual {v0}, Lcom/d/b/ag;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
