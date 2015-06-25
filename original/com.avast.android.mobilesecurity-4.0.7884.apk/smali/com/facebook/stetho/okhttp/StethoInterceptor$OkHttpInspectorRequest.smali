.class Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorRequest;
.super Ljava/lang/Object;
.source "StethoInterceptor.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;


# instance fields
.field private mBody:[B

.field private mBodyGenerated:Z

.field private final mRequest:Lcom/d/b/ag;

.field private final mRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/d/b/ag;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorRequest;->mRequestId:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lcom/d/b/ag;

    .line 103
    return-void
.end method

.method private generateBody()[B
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lcom/d/b/ag;

    invoke-virtual {v0}, Lcom/d/b/ag;->f()Lcom/d/b/aj;

    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    .line 147
    :cond_0
    new-instance v1, Lc/f;

    invoke-direct {v1}, Lc/f;-><init>()V

    .line 148
    invoke-virtual {v0, v1}, Lcom/d/b/aj;->a(Lc/h;)V

    .line 149
    invoke-virtual {v1}, Lc/f;->q()[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public body()[B
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorRequest;->mBodyGenerated:Z

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorRequest;->mBodyGenerated:Z

    .line 137
    invoke-direct {p0}, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorRequest;->generateBody()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorRequest;->mBody:[B

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorRequest;->mBody:[B

    return-object v0
.end method

.method public firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lcom/d/b/ag;

    invoke-virtual {v0, p1}, Lcom/d/b/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public friendlyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public friendlyNameExtra()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public headerCount()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lcom/d/b/ag;

    invoke-virtual {v0}, Lcom/d/b/ag;->e()Lcom/d/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/b/x;->a()I

    move-result v0

    return v0
.end method

.method public headerName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lcom/d/b/ag;

    invoke-virtual {v0}, Lcom/d/b/ag;->e()Lcom/d/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/d/b/x;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public headerValue(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lcom/d/b/ag;

    invoke-virtual {v0}, Lcom/d/b/ag;->e()Lcom/d/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/d/b/x;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorRequest;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lcom/d/b/ag;

    invoke-virtual {v0}, Lcom/d/b/ag;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/stetho/okhttp/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lcom/d/b/ag;

    invoke-virtual {v0}, Lcom/d/b/ag;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
