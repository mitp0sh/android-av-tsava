.class public abstract Lcom/avast/android/billing/internal/b/a;
.super Ljava/lang/Object;
.source "BillingBackendApi.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 77
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 78
    const/4 v1, 0x0

    .line 82
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 90
    new-array v2, v4, [Ljava/io/Closeable;

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/avast/android/billing/internal/util/l;->a([Ljava/io/Closeable;)V

    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 87
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    new-array v2, v4, [Ljava/io/Closeable;

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/avast/android/billing/internal/util/l;->a([Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/avast/android/billing/a/y;)Lcom/avast/android/billing/a/ac;
    .locals 2

    .prologue
    .line 290
    const-string v0, "/rest/licensing/validate"

    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->gv()[B

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/avast/android/billing/internal/b/a;->a(Landroid/content/Context;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/avast/android/billing/a/ac;->a([B)Lcom/avast/android/billing/a/ac;

    move-result-object v0

    .line 294
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/ag;
    .locals 2

    .prologue
    .line 299
    const-string v0, "/rest/licensing/listValidLicenses"

    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->gv()[B

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/avast/android/billing/internal/b/a;->a(Landroid/content/Context;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/avast/android/billing/a/ag;->a([B)Lcom/avast/android/billing/a/ag;

    move-result-object v0

    .line 303
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/avast/android/billing/d;Ljava/lang/String;)Lcom/avast/android/billing/a/as;
    .locals 3

    .prologue
    .line 252
    invoke-static {}, Lcom/avast/android/billing/a/c;->C()Lcom/avast/android/billing/a/e;

    move-result-object v0

    .line 253
    invoke-static {p0}, Lcom/avast/android/billing/internal/util/k;->a(Landroid/content/Context;)I

    move-result v1

    .line 254
    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/e;->a(I)Lcom/avast/android/billing/a/e;

    .line 257
    invoke-static {p0}, Lcom/avast/android/billing/internal/util/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 259
    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/e;->a(Ljava/lang/String;)Lcom/avast/android/billing/a/e;

    .line 261
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 262
    invoke-virtual {v0, p2}, Lcom/avast/android/billing/a/e;->b(Ljava/lang/String;)Lcom/avast/android/billing/a/e;

    .line 264
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 267
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/e;->c(Ljava/lang/String;)Lcom/avast/android/billing/a/e;

    .line 270
    :cond_2
    invoke-static {p0}, Lcom/avast/android/billing/internal/util/k;->c(Landroid/content/Context;)I

    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/e;->b(I)Lcom/avast/android/billing/a/e;

    .line 274
    invoke-interface {p1}, Lcom/avast/android/billing/d;->r()Lcom/avast/android/billing/a/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/e;->a(Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/e;

    .line 276
    invoke-static {p0}, Lcom/avast/android/billing/internal/util/o;->a(Landroid/content/Context;)Lcom/avast/android/billing/internal/util/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/billing/internal/util/o;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/e;->c(I)Lcom/avast/android/billing/a/e;

    .line 278
    invoke-interface {p1}, Lcom/avast/android/billing/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/e;->d(Ljava/lang/String;)Lcom/avast/android/billing/a/e;

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/e;->e(Ljava/lang/String;)Lcom/avast/android/billing/a/e;

    .line 282
    const-string v1, "/rest/licensing/listOffers"

    invoke-virtual {v0}, Lcom/avast/android/billing/a/e;->c()Lcom/avast/android/billing/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/a/c;->gv()[B

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/avast/android/billing/internal/b/a;->a(Landroid/content/Context;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/avast/android/billing/a/as;->a([B)Lcom/avast/android/billing/a/as;

    move-result-object v0

    .line 285
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/avast/android/billing/a/ba;)Lcom/avast/android/billing/a/be;
    .locals 2

    .prologue
    .line 318
    const-string v0, "/rest/licensing/manageSubscription"

    invoke-virtual {p1}, Lcom/avast/android/billing/a/ba;->gv()[B

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/avast/android/billing/internal/b/a;->a(Landroid/content/Context;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/avast/android/billing/a/be;->a([B)Lcom/avast/android/billing/a/be;

    move-result-object v0

    .line 322
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/avast/android/billing/a/ca;)Lcom/avast/android/billing/a/ce;
    .locals 2

    .prologue
    .line 308
    const-string v0, "/rest/licensing/getWebPurchaseRedirectUrl"

    invoke-virtual {p1}, Lcom/avast/android/billing/a/ca;->gv()[B

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/avast/android/billing/internal/b/a;->a(Landroid/content/Context;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/avast/android/billing/a/ce;->a([B)Lcom/avast/android/billing/a/ce;

    move-result-object v0

    .line 312
    return-object v0
.end method

.method public static a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 5

    .prologue
    .line 53
    const/4 v1, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 59
    :try_start_1
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_1

    .line 60
    new-instance v1, Lcom/avast/android/billing/internal/b/a/a;

    invoke-direct {v1}, Lcom/avast/android/billing/internal/b/a/a;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 65
    :goto_0
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    .line 66
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    check-cast v0, Ljava/net/HttpURLConnection;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/avast/android/billing/internal/util/l;->a([Ljava/net/HttpURLConnection;)V

    .line 68
    :cond_0
    throw v1

    .line 62
    :cond_1
    :try_start_2
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 63
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/avast/android/billing/a/bu;)V
    .locals 2

    .prologue
    .line 358
    const-string v0, "/rest/licensing/ThirdPartyPremium"

    .line 359
    invoke-virtual {p1}, Lcom/avast/android/billing/a/bu;->gv()[B

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/avast/android/billing/internal/b/a;->a(Landroid/content/Context;Ljava/lang/String;[B)[B

    .line 360
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 242
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 243
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    const/4 v0, 0x0

    .line 247
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/avast/android/billing/internal/b/a;->a(Landroid/content/Context;Ljava/lang/String;[BLcom/avast/android/billing/internal/b/d;)[B

    move-result-object v0

    return-object v0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;[BLcom/avast/android/billing/internal/b/d;)[B
    .locals 4

    .prologue
    .line 210
    const-string v0, "AvastComms"

    const-string v1, "HTTP interface starts downloading billing data"

    invoke-static {v0, p0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/shepherd/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    const-string v1, "AvastComms"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP interface billing data download from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (input file size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes)..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    invoke-static {p0, v0, p2, p3}, Lcom/avast/android/billing/internal/b/a;->b(Landroid/content/Context;Ljava/lang/String;[BLcom/avast/android/billing/internal/b/d;)[B

    move-result-object v0

    .line 221
    const-string v1, "AvastComms"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP interface billing download of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes of data succeeded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 223
    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 227
    const-string v1, "AvastComms"

    const-string v2, "HTTP interface billing download of data IO Exception"

    invoke-static {v1, p0, v2, v0}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    throw v0

    .line 231
    :catch_1
    move-exception v0

    .line 233
    const-string v1, "AvastComms"

    const-string v2, "HTTP interface billing download of data general exception"

    invoke-static {v1, p0, v2, v0}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    throw v0
.end method

.method public static b(Landroid/content/Context;Lcom/avast/android/billing/a/y;)Lcom/avast/android/billing/a/bq;
    .locals 2

    .prologue
    .line 333
    const-string v0, "/rest/licensing/referralBonusCounter"

    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->gv()[B

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/avast/android/billing/internal/b/a;->a(Landroid/content/Context;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/avast/android/billing/a/bq;->a([B)Lcom/avast/android/billing/a/bq;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;[BLcom/avast/android/billing/internal/b/d;)[B
    .locals 19

    .prologue
    .line 98
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v3, 0x0

    .line 104
    :try_start_0
    invoke-static {v2}, Lcom/avast/android/billing/internal/b/a;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v6

    .line 106
    :try_start_1
    const-string v2, "POST"

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 107
    const-string v2, "Content-Type"

    const-string v4, "application/octet-stream"

    invoke-virtual {v6, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v2, "Content-Length"

    move-object/from16 v0, p2

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 112
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 113
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 114
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 115
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 116
    const/16 v2, 0x2710

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 117
    const/16 v2, 0x7530

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 119
    move-object/from16 v0, p2

    array-length v8, v0

    .line 120
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 122
    if-nez p3, :cond_0

    .line 123
    :try_start_2
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 124
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 153
    :goto_0
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 154
    const/16 v5, 0x190

    if-ne v2, v5, :cond_3

    .line 155
    new-instance v2, Lcom/avast/android/billing/internal/b/b;

    invoke-direct {v2}, Lcom/avast/android/billing/internal/b/b;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :catch_0
    move-exception v2

    move-object v5, v6

    .line 185
    :goto_1
    :try_start_3
    instance-of v6, v2, Lcom/avast/android/billing/internal/util/m;

    if-eqz v6, :cond_9

    .line 187
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :catchall_0
    move-exception v2

    move-object v6, v5

    :goto_2
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/io/Closeable;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-static {v5}, Lcom/avast/android/billing/internal/util/l;->a([Ljava/io/Closeable;)V

    .line 194
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v4}, Lcom/avast/android/billing/internal/util/l;->a([Ljava/io/Closeable;)V

    .line 195
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v3}, Lcom/avast/android/billing/internal/util/l;->a([Ljava/net/HttpURLConnection;)V

    throw v2

    .line 126
    :cond_0
    const/4 v7, 0x0

    .line 127
    const v5, 0xc800

    .line 128
    const/4 v2, 0x0

    .line 132
    :try_start_4
    const-string v9, ""

    int-to-long v10, v8

    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v9, v10, v11, v12}, Lcom/avast/android/billing/internal/b/d;->a(Ljava/lang/String;JI)V

    .line 134
    :goto_3
    if-ge v7, v8, :cond_2

    if-nez v2, :cond_2

    .line 135
    add-int v9, v7, v5

    if-lt v9, v8, :cond_1

    .line 136
    sub-int v5, v8, v7

    .line 137
    const/4 v2, 0x1

    .line 140
    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v7, v5}, Ljava/io/DataOutputStream;->write([BII)V

    .line 141
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 143
    add-int/2addr v7, v5

    .line 145
    mul-int/lit8 v9, v7, 0x64

    div-int/2addr v9, v8

    .line 147
    const-string v10, ""

    int-to-long v12, v8

    int-to-double v14, v9

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    mul-double v14, v14, v16

    double-to-int v9, v14

    move-object/from16 v0, p3

    invoke-interface {v0, v10, v12, v13, v9}, Lcom/avast/android/billing/internal/b/d;->a(Ljava/lang/String;JI)V

    goto :goto_3

    .line 193
    :catchall_1
    move-exception v2

    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0

    .line 156
    :cond_3
    const/16 v5, 0x193

    if-ne v2, v5, :cond_4

    .line 157
    new-instance v2, Lcom/avast/android/billing/internal/b/c;

    invoke-direct {v2}, Lcom/avast/android/billing/internal/b/c;-><init>()V

    throw v2

    .line 159
    :cond_4
    const/16 v5, 0xc8

    if-eq v2, v5, :cond_5

    const/16 v5, 0xcc

    if-ne v2, v5, :cond_8

    .line 161
    :cond_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 163
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 166
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 168
    :goto_4
    const/4 v7, 0x0

    array-length v9, v5

    invoke-virtual {v3, v5, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_6

    .line 169
    const/4 v9, 0x0

    invoke-virtual {v2, v5, v9, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    .line 172
    :cond_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 174
    if-eqz p3, :cond_7

    .line 175
    const-string v5, ""

    int-to-long v8, v8

    const/16 v7, 0x64

    move-object/from16 v0, p3

    invoke-interface {v0, v5, v8, v9, v7}, Lcom/avast/android/billing/internal/b/d;->a(Ljava/lang/String;JI)V

    .line 177
    :cond_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v2

    .line 193
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/io/Closeable;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-static {v5}, Lcom/avast/android/billing/internal/util/l;->a([Ljava/io/Closeable;)V

    .line 194
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v4}, Lcom/avast/android/billing/internal/util/l;->a([Ljava/io/Closeable;)V

    .line 195
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v3}, Lcom/avast/android/billing/internal/util/l;->a([Ljava/net/HttpURLConnection;)V

    return-object v2

    .line 180
    :cond_8
    :try_start_5
    new-instance v5, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTP status "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    :cond_9
    :try_start_6
    new-instance v6, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 193
    :catchall_2
    move-exception v2

    move-object v6, v4

    move-object v4, v5

    goto/16 :goto_2

    :catchall_3
    move-exception v2

    move-object v4, v5

    goto/16 :goto_2

    .line 183
    :catch_1
    move-exception v2

    move-object/from16 v18, v5

    move-object v5, v4

    move-object/from16 v4, v18

    goto/16 :goto_1

    :catch_2
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_1
.end method

.method public static c(Landroid/content/Context;Lcom/avast/android/billing/a/y;)V
    .locals 2

    .prologue
    .line 346
    const-string v0, "/rest/licensing/referralBonus"

    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->gv()[B

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/avast/android/billing/internal/b/a;->a(Landroid/content/Context;Ljava/lang/String;[B)[B

    .line 347
    return-void
.end method
