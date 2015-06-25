.class public abstract Lmp/lib/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/content/Context;

.field private c:Lorg/apache/http/client/HttpClient;

.field private volatile d:Lorg/apache/http/client/methods/HttpRequestBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 118
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 120
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 121
    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 123
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 125
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lmp/lib/eb;->c:Lorg/apache/http/client/HttpClient;

    .line 127
    iput-object p1, p0, Lmp/lib/eb;->b:Landroid/content/Context;

    .line 128
    return-void
.end method

.method protected static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmp/lib/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 285
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 286
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 288
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 290
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lmp/lib/eb$a;)Lmp/lib/eb$b;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 131
    iget-object v2, p1, Lmp/lib/eb$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lmp/lib/eb$a;->a:Ljava/lang/String;

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 133
    :goto_0
    iget-object v0, p0, Lmp/lib/eb;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    iget v3, p1, Lmp/lib/eb$a;->e:I

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 134
    iget-object v0, p0, Lmp/lib/eb;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    iget v3, p1, Lmp/lib/eb$a;->e:I

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 136
    iget-object v0, p0, Lmp/lib/eb;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 137
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    move v5, v1

    .line 140
    :goto_1
    if-eqz v2, :cond_6

    .line 141
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, p1, Lmp/lib/eb$a;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 143
    iget-object v0, p1, Lmp/lib/eb$a;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmp/lib/eb$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 144
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p1, Lmp/lib/eb$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    iget-object v0, p1, Lmp/lib/eb$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v9, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move v2, v1

    .line 131
    goto :goto_0

    .line 151
    :cond_1
    :try_start_0
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v0, "UTF-8"

    invoke-direct {v1, v7, v0}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v0, ""

    .line 155
    invoke-virtual {v3, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 157
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 158
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "&"
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 161
    goto :goto_3

    :catch_0
    move-exception v0

    .line 165
    :cond_2
    iput-object v3, p0, Lmp/lib/eb;->d:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 182
    :goto_4
    sget-object v0, Lmp/lib/eb;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lmp/lib/eb;->d:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v1, "User-Agent"

    sget-object v3, Lmp/lib/eb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_3
    iget-object v0, p0, Lmp/lib/eb;->d:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v1, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v1, v3}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    if-eqz v6, :cond_4

    :try_start_1
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_9

    .line 191
    :cond_4
    new-instance v0, Lmp/lib/ea;

    const/4 v1, 0x1

    const/4 v3, -0x2

    const-string v7, "current data connectivity is in disconnected state"

    invoke-direct {v0, v1, v3, v7}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    :catch_1
    move-exception v1

    move-object v3, v4

    .line 216
    :goto_5
    iget v0, p1, Lmp/lib/eb$a;->d:I

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_d

    instance-of v0, v1, Lmp/lib/ea;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lmp/lib/ea;

    invoke-virtual {v0}, Lmp/lib/ea;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 219
    :cond_5
    :try_start_2
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 220
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 223
    :goto_6
    iget-object v0, p0, Lmp/lib/eb;->d:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    .line 225
    :try_start_3
    iget v0, p1, Lmp/lib/eb$a;->f:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 139
    :goto_7
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_1

    .line 170
    :cond_6
    iget-object v0, p1, Lmp/lib/eb$a;->c:Ljava/util/Map;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lmp/lib/eb$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 171
    iget-object v0, p1, Lmp/lib/eb$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 173
    iget-object v0, p1, Lmp/lib/eb$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_8

    .line 177
    :cond_7
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    iput-object v0, p0, Lmp/lib/eb;->d:Lorg/apache/http/client/methods/HttpRequestBase;

    goto/16 :goto_4

    .line 179
    :cond_8
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p1, Lmp/lib/eb$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmp/lib/eb;->d:Lorg/apache/http/client/methods/HttpRequestBase;

    goto/16 :goto_4

    .line 196
    :cond_9
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Firing "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_a

    const-string v0, "POST"

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " request to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lmp/lib/eb$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v0, p0, Lmp/lib/eb;->c:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lmp/lib/eb;->d:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v3

    .line 199
    :try_start_5
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_e

    .line 203
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    .line 205
    :goto_a
    if-eqz v0, :cond_b

    const-string v7, "gzip"

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 206
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 207
    new-instance v0, Lmp/lib/eb$b;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v8

    invoke-direct {v0, v7, v1, v8}, Lmp/lib/eb$b;-><init>(Ljava/io/InputStream;I[Lorg/apache/http/Header;)V

    .line 212
    :goto_b
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 213
    invoke-virtual {p0, v0}, Lmp/lib/eb;->a(Lmp/lib/eb$b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 230
    :goto_c
    return-object v0

    .line 196
    :cond_a
    :try_start_6
    const-string v0, "GET"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    .line 209
    :cond_b
    :try_start_7
    new-instance v0, Lmp/lib/eb$b;

    if-nez v1, :cond_c

    move-object v1, v4

    :goto_d
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v8

    invoke-direct {v0, v1, v7, v8}, Lmp/lib/eb$b;-><init>(Ljava/io/InputStream;I[Lorg/apache/http/Header;)V

    goto :goto_b

    .line 215
    :catch_2
    move-exception v1

    goto/16 :goto_5

    .line 209
    :cond_c
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v1

    goto :goto_d

    .line 230
    :cond_d
    new-instance v0, Lmp/lib/eb$b;

    invoke-direct {v0, v1}, Lmp/lib/eb$b;-><init>(Ljava/io/IOException;)V

    goto :goto_c

    .line 228
    :catch_3
    move-exception v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_6

    :cond_e
    move-object v0, v4

    goto :goto_a
.end method

.method protected a(Lmp/lib/eb$b;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public final b(Lmp/lib/eb$a;)V
    .locals 2

    .prologue
    .line 269
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 270
    new-instance v1, Lmp/lib/ec;

    invoke-direct {v1, p0, p1, v0}, Lmp/lib/ec;-><init>(Lmp/lib/eb;Lmp/lib/eb$a;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lmp/lib/ec;->start()V

    .line 282
    return-void
.end method

.method protected b(Lmp/lib/eb$b;)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lmp/lib/eb;->d:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    .line 294
    return-void
.end method
