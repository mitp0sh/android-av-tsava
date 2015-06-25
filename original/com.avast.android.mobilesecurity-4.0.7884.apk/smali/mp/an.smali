.class final Lmp/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Lorg/json/JSONObject;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/io/File;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lmp/an;->a:Ljava/io/File;

    iput-object p2, p0, Lmp/an;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lmp/an;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 305
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmp/an;->a:Ljava/io/File;

    const-string v2, "session-data.file"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .line 307
    if-eqz v1, :cond_1

    .line 308
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lmp/an;->a:Ljava/io/File;

    const-string v3, "session-data.file"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lmp/am;->a(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v0

    .line 312
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    iget-object v3, p0, Lmp/an;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 313
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmp/am;->b(Ljava/lang/String;)[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 322
    iget-object v2, p0, Lmp/an;->c:Landroid/content/Context;

    invoke-static {v2}, Lmp/am;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 323
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 326
    sget-object v3, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 327
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 328
    const/16 v3, 0x2000

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 333
    const/16 v3, 0x2710

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 337
    const/16 v3, 0x1388

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 339
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 340
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 342
    const-string v3, "https://wutlar.fortumo.com/"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 343
    const-string v4, "api"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 344
    const-string v4, "v1"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 345
    const-string v4, "in-app"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 346
    const-string v4, "android.json"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 348
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 349
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v4, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 352
    const-string v3, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v4, v3, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v3, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v4, v3, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v4, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 356
    :try_start_1
    invoke-interface {v2, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 357
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 358
    if-eqz v1, :cond_0

    .line 360
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lmp/an;->a:Ljava/io/File;

    const-string v3, "session-data.file"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    :cond_0
    :goto_1
    return-void

    .line 310
    :cond_1
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 315
    :catch_0
    move-exception v0

    goto :goto_1

    .line 367
    :catch_1
    move-exception v1

    iget-object v1, p0, Lmp/an;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lmp/am;->a([BLjava/io/File;)V

    goto :goto_1

    .line 371
    :cond_2
    iget-object v1, p0, Lmp/an;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lmp/am;->a([BLjava/io/File;)V

    goto :goto_1

    .line 318
    :catch_2
    move-exception v0

    goto :goto_1
.end method
