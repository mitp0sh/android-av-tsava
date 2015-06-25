.class public Lcom/avast/android/mobilesecurity/engine/internal/z;
.super Ljava/lang/Object;
.source "VpsUpdater.java"


# static fields
.field private static final a:Lcom/avast/android/a/a/d;

.field private static final b:Ljava/lang/String;

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B

.field private static final h:Ljava/lang/String;

.field private static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 95
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->c:[B

    .line 97
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->d:[B

    .line 130
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->e:[B

    .line 163
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->f:[B

    .line 171
    new-array v0, v1, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->g:[B

    .line 204
    const-string v0, "utmp"

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->b:Ljava/lang/String;

    .line 206
    const-string v0, "vps_v4_info.vpx"

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->h:Ljava/lang/String;

    .line 208
    const/16 v0, 0xf0

    sput v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->i:I

    .line 210
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    .line 211
    return-void

    .line 95
    nop

    :array_0
    .array-data 1
        0x41t
        0x53t
        0x57t
        0x53t
        0x69t
        0x67t
        0x6et
        0x64t
    .end array-data

    .line 97
    :array_1
    .array-data 1
        0x10t
        0x3ct
        0x1t
        -0x44t
        -0x6bt
        0x75t
        0x20t
        -0x15t
        0x21t
        -0x1ft
        0x64t
        0x12t
        -0x77t
        0x2t
        -0x4dt
        0x2at
        0x3et
        -0x28t
        -0x34t
        0xft
        0x12t
        0x5ct
        -0x65t
        -0x4et
        0x12t
        0xft
        -0x20t
        -0x46t
        0x1et
        -0x35t
        -0x7et
        -0x25t
        -0x45t
        0x2ft
        -0x72t
        -0x39t
        -0x74t
        0x4ct
        0x3t
        0xbt
        0x34t
        0x32t
        0x21t
        -0x40t
        -0x23t
        0x65t
        0x2at
        0x3et
        0x72t
        -0x32t
        0x30t
        0x6ct
        -0x44t
        -0x7bt
        -0x62t
        0x29t
        0x5dt
        -0x22t
        0x2at
        0x1t
        -0x22t
        -0x24t
        -0x77t
        -0x1at
        0xet
        -0x3ft
        -0x57t
        0x6ft
        0x6dt
        -0x78t
        0x1at
        -0x53t
        0x5bt
        0x6t
        -0x7dt
        0x5bt
        0x56t
        -0x1dt
        0x13t
        0x2at
        0x5at
        0x61t
        0xbt
        -0x6ft
        0x11t
        0x4bt
        0x1dt
        0x12t
        -0x6ct
        0x73t
        0x59t
        -0x2dt
        0x3at
        0x6ft
        -0x7dt
        -0x5ct
        0x56t
        0x41t
        -0x6dt
        0x59t
        -0x74t
        -0xdt
        0x4at
        -0x18t
        0x67t
        -0x1dt
        0x26t
        -0x19t
        -0x7bt
        -0x4t
        -0x73t
        -0x1bt
        -0x9t
        -0x78t
        0x2dt
        -0x72t
        0x48t
        0x20t
        0x4bt
        -0x5ft
        -0x33t
        0x58t
        -0x74t
        0x4et
        -0x4ct
        0x1dt
        -0x69t
        -0x7t
    .end array-data

    .line 130
    :array_2
    .array-data 1
        -0x30t
        0x0t
        0x16t
        0x17t
        0x7dt
        -0x6ct
        0x2ct
        -0x22t
        0x3et
        -0xet
        0x53t
        0x13t
        -0x6bt
        0x75t
        0x5ft
        -0x14t
        -0x30t
        -0x11t
        -0x29t
        0x3t
        0x38t
        0x21t
        -0x22t
        0x4ct
        0x45t
        0x1dt
        0x30t
        0x2t
        0x3dt
        -0xat
        -0x61t
        0x33t
        -0x41t
        -0x3t
        -0xct
        0x45t
        -0x1ct
        0x4dt
        0x31t
        0x54t
        -0x2at
        0x12t
        0x10t
        -0x67t
        -0x42t
        -0x6ct
        0x36t
        0x7dt
        -0x36t
        0x54t
        0x6et
        -0x7dt
        -0x10t
        0x70t
        0x2t
        -0x61t
        0x6et
        0x34t
        0x22t
        0x22t
        -0x55t
        -0x6t
        0x2t
        -0x1dt
        0x63t
        0x1ct
        -0x4et
        0x7dt
        -0x64t
        0x3et
        -0xbt
        0x64t
        0x62t
        -0x27t
        -0x33t
        0x30t
        -0x3ft
        -0x63t
        0x4at
        -0x12t
        0x33t
        -0x5ct
        -0x4bt
        -0x2et
        0x1bt
        -0x42t
        -0x5ft
        0x77t
        -0x65t
        0x5bt
        0x7ft
        -0x64t
        -0x5ct
        0x7bt
        0x12t
        0x75t
        0x21t
        0x66t
        0x7at
        -0x4dt
        0x6ft
        -0x56t
        -0x6t
        0xbt
        -0x53t
        -0x6bt
        -0x5et
        0x1t
        -0x13t
        -0x71t
        0x25t
        -0x57t
        -0x71t
        -0x1ct
        -0x1bt
        -0x56t
        0x73t
        -0x5ft
        0x36t
        -0x18t
        0x67t
        -0x7dt
        0x6at
        0x33t
        0x14t
        0x4et
        -0x2bt
        -0x67t
    .end array-data

    .line 163
    :array_3
    .array-data 1
        -0x53t
        0x53t
        0x19t
        0x5t
        0x4bt
        -0x2et
        -0x66t
        0x20t
        0x42t
        0x5t
        -0x46t
        0x31t
        0x1et
        -0x1dt
        -0x74t
        -0x29t
        0x33t
        -0x14t
        0x60t
        0x7dt
    .end array-data

    .line 171
    :array_4
    .array-data 1
        0x32t
        0x21t
        0xbt
        -0x42t
        0x3bt
        0x69t
        0x18t
        -0x55t
        -0x61t
        -0x13t
        -0x33t
        -0x76t
        0x33t
        -0x7dt
        -0x15t
        0x62t
        -0x5ft
        0x5t
        0x48t
        -0x3dt
        0x67t
        -0x34t
        -0x16t
        0x3et
        -0x2at
        -0x25t
        -0x24t
        -0x7ft
        0xbt
        0x46t
        0x78t
        0x7ct
        0x2at
        0x3et
        -0x6ft
        0x2ct
        -0x4ct
        0x15t
        0x3bt
        -0x7ct
        0x51t
        -0x44t
        -0x78t
        0x34t
        0x5dt
        0xet
        -0x5et
        0x7dt
        0x7dt
        -0x6ct
        -0x67t
        -0x25t
        0x62t
        -0x5ft
        -0x6at
        0x4ft
        0x6bt
        0x27t
        0x3et
        0x7ct
        -0x51t
        -0xbt
        0x54t
        0x63t
        -0x38t
        -0x13t
        -0x7dt
        0x68t
        -0x49t
        0x26t
        -0x21t
        0x4bt
        -0x23t
        0x2dt
        -0x5et
        0x2bt
        0x18t
        -0x4bt
        -0x25t
        0x54t
        0x19t
        0x66t
        -0x67t
        -0x43t
        0xat
        -0x15t
        0x9t
        0x46t
        -0x43t
        0x24t
        0x2et
        0x4at
        -0x7at
        -0x6ft
        -0x15t
        0x1ct
        -0x2ft
        0x59t
        0x37t
        0x3bt
        0x2at
        0x3et
        0x52t
        -0x10t
        -0x72t
        0x16t
        0xdt
        0xat
        -0x77t
        -0x6et
        0x24t
        0x46t
        0x10t
        -0x12t
        -0x36t
        -0x26t
        -0x2at
        -0x69t
        0x60t
        -0x6ct
        -0x10t
        -0x4ft
        -0x9t
        0x57t
        0x62t
        0x77t
        -0x2bt
        -0x15t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/engine/x;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v1, Lcom/avast/android/mobilesecurity/engine/x;

    invoke-direct {v1}, Lcom/avast/android/mobilesecurity/engine/x;-><init>()V

    .line 229
    :try_start_0
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->a()Lcom/avast/android/shepherd/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/i;->g()Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    .line 235
    const-string v0, "avdroid"

    invoke-static {v0}, Landroid/b/a/a;->a(Ljava/lang/String;)Landroid/b/a/a;

    move-result-object v9

    .line 236
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/avast/android/mobilesecurity/engine/internal/z;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v2, 0x0

    .line 241
    :try_start_1
    invoke-virtual {v9, v0}, Landroid/b/a/a;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 242
    if-nez v3, :cond_4

    .line 243
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    :try_start_2
    sget-object v5, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    const-string v6, "Check exception"

    invoke-virtual {v5, v6, v0}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/y;->d:Lcom/avast/android/mobilesecurity/engine/y;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/engine/x;->a:Lcom/avast/android/mobilesecurity/engine/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    if-eqz v4, :cond_0

    .line 469
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1d

    .line 473
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 475
    :try_start_4
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_22

    .line 479
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 481
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1e

    .line 485
    :cond_2
    :goto_2
    if-eqz v9, :cond_3

    .line 486
    invoke-virtual {v9}, Landroid/b/a/a;->a()V

    .line 489
    :cond_3
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    return-object v0

    .line 230
    :catch_1
    move-exception v0

    .line 231
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/y;->e:Lcom/avast/android/mobilesecurity/engine/y;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/engine/x;->a:Lcom/avast/android/mobilesecurity/engine/y;

    move-object v0, v1

    .line 232
    goto :goto_3

    .line 245
    :cond_4
    :try_start_6
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 246
    if-nez v0, :cond_9

    .line 247
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 467
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_5

    .line 469
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1f

    .line 473
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 475
    :try_start_8
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_21

    .line 479
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 481
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_20

    .line 485
    :cond_7
    :goto_6
    if-eqz v9, :cond_8

    .line 486
    invoke-virtual {v9}, Landroid/b/a/a;->a()V

    .line 489
    :cond_8
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Check result is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_9
    :try_start_a
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_52

    .line 252
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v10

    long-to-int v0, v10

    .line 253
    int-to-long v10, v0

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v12

    cmp-long v5, v10, v12

    if-eqz v5, :cond_52

    .line 254
    const/4 v0, 0x0

    move v5, v0

    .line 258
    :goto_7
    if-lez v5, :cond_a

    .line 259
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object v2, v0

    .line 264
    :goto_8
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 266
    :goto_9
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_b

    .line 267
    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 261
    :cond_a
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v2, v0

    goto :goto_8

    .line 269
    :cond_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 270
    array-length v0, v5

    sget-object v7, Lcom/avast/android/mobilesecurity/engine/internal/z;->c:[B

    array-length v7, v7

    add-int/lit8 v7, v7, 0x28

    if-ge v0, v7, :cond_10

    .line 271
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/y;->g:Lcom/avast/android/mobilesecurity/engine/y;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/engine/x;->a:Lcom/avast/android/mobilesecurity/engine/y;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 467
    if-eqz v4, :cond_c

    .line 469
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 473
    :cond_c
    :goto_a
    if-eqz v3, :cond_d

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 475
    :try_start_c
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2f

    .line 479
    :cond_d
    :goto_b
    if-eqz v2, :cond_e

    .line 481
    :try_start_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 485
    :cond_e
    :goto_c
    if-eqz v9, :cond_f

    .line 486
    invoke-virtual {v9}, Landroid/b/a/a;->a()V

    .line 489
    :cond_f
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 274
    :cond_10
    :try_start_e
    array-length v0, v5

    sget-object v7, Lcom/avast/android/mobilesecurity/engine/internal/z;->c:[B

    array-length v7, v7

    sub-int/2addr v0, v7

    :goto_d
    array-length v7, v5

    if-ge v0, v7, :cond_16

    .line 275
    aget-byte v7, v5, v0

    sget-object v8, Lcom/avast/android/mobilesecurity/engine/internal/z;->c:[B

    array-length v10, v5

    sget-object v11, Lcom/avast/android/mobilesecurity/engine/internal/z;->c:[B

    array-length v11, v11

    sub-int/2addr v10, v11

    sub-int v10, v0, v10

    aget-byte v8, v8, v10

    if-eq v7, v8, :cond_15

    .line 278
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/y;->f:Lcom/avast/android/mobilesecurity/engine/y;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/engine/x;->a:Lcom/avast/android/mobilesecurity/engine/y;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 467
    if-eqz v4, :cond_11

    .line 469
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 473
    :cond_11
    :goto_e
    if-eqz v3, :cond_12

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 475
    :try_start_10
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2e

    .line 479
    :cond_12
    :goto_f
    if-eqz v2, :cond_13

    .line 481
    :try_start_11
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 485
    :cond_13
    :goto_10
    if-eqz v9, :cond_14

    .line 486
    invoke-virtual {v9}, Landroid/b/a/a;->a()V

    .line 489
    :cond_14
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 274
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 283
    :cond_16
    :try_start_12
    array-length v0, v5

    sget-object v7, Lcom/avast/android/mobilesecurity/engine/internal/z;->c:[B

    array-length v7, v7

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x28

    if-gez v0, :cond_1b

    .line 284
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/y;->g:Lcom/avast/android/mobilesecurity/engine/y;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/engine/x;->a:Lcom/avast/android/mobilesecurity/engine/y;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 467
    if-eqz v4, :cond_17

    .line 469
    :try_start_13
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    .line 473
    :cond_17
    :goto_11
    if-eqz v3, :cond_18

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 475
    :try_start_14
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2d

    .line 479
    :cond_18
    :goto_12
    if-eqz v2, :cond_19

    .line 481
    :try_start_15
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    .line 485
    :cond_19
    :goto_13
    if-eqz v9, :cond_1a

    .line 486
    invoke-virtual {v9}, Landroid/b/a/a;->a()V

    .line 489
    :cond_1a
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 288
    :cond_1b
    const/16 v0, 0x28

    :try_start_16
    new-array v0, v0, [B

    .line 289
    array-length v7, v5

    sget-object v8, Lcom/avast/android/mobilesecurity/engine/internal/z;->c:[B

    array-length v8, v8

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x28

    const/4 v8, 0x0

    const/16 v10, 0x28

    invoke-static {v5, v7, v0, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    array-length v0, v5

    sget-object v7, Lcom/avast/android/mobilesecurity/engine/internal/z;->c:[B

    array-length v7, v7

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x28

    new-array v0, v0, [B

    .line 293
    const/4 v7, 0x0

    const/4 v8, 0x0

    array-length v10, v5

    sget-object v11, Lcom/avast/android/mobilesecurity/engine/internal/z;->c:[B

    array-length v11, v11

    sub-int/2addr v10, v11

    add-int/lit8 v10, v10, -0x28

    invoke-static {v5, v7, v0, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->a([B)Lcom/avast/android/mobilesecurity/engine/internal/a/q;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->f()Z

    move-result v5

    if-nez v5, :cond_20

    .line 359
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/y;->g:Lcom/avast/android/mobilesecurity/engine/y;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/engine/x;->a:Lcom/avast/android/mobilesecurity/engine/y;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 467
    if-eqz v4, :cond_1c

    .line 469
    :try_start_17
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9

    .line 473
    :cond_1c
    :goto_14
    if-eqz v3, :cond_1d

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 475
    :try_start_18
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2c

    .line 479
    :cond_1d
    :goto_15
    if-eqz v2, :cond_1e

    .line 481
    :try_start_19
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a

    .line 485
    :cond_1e
    :goto_16
    if-eqz v9, :cond_1f

    .line 486
    invoke-virtual {v9}, Landroid/b/a/a;->a()V

    .line 489
    :cond_1f
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 362
    :cond_20
    :try_start_1a
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->g()Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->g()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->j()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->d()Z

    move-result v5

    if-nez v5, :cond_26

    .line 365
    :cond_21
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/y;->g:Lcom/avast/android/mobilesecurity/engine/y;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/engine/x;->a:Lcom/avast/android/mobilesecurity/engine/y;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 467
    if-eqz v4, :cond_22

    .line 469
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 473
    :cond_22
    :goto_17
    if-eqz v3, :cond_23

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 475
    :try_start_1c
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2b

    .line 479
    :cond_23
    :goto_18
    if-eqz v2, :cond_24

    .line 481
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_c

    .line 485
    :cond_24
    :goto_19
    if-eqz v9, :cond_25

    .line 486
    invoke-virtual {v9}, Landroid/b/a/a;->a()V

    .line 489
    :cond_25
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 370
    :cond_26
    :try_start_1e
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->e()Ljava/lang/String;

    move-result-object v5

    const-string v7, "-"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 371
    const-string v7, "-"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-result-object v5

    .line 374
    :try_start_1f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    move-result-object v5

    .line 381
    const/4 v7, 0x0

    :try_start_20
    invoke-static {p0, v7}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/avast/android/mobilesecurity/engine/ah;

    move-result-object v7

    .line 383
    if-eqz v7, :cond_2f

    .line 384
    iget-object v7, v7, Lcom/avast/android/mobilesecurity/engine/ah;->a:Ljava/lang/String;

    const-string v8, "-"

    const-string v10, ""

    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 386
    const-string v8, "-"

    const-string v10, ""

    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 387
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 389
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v5

    if-gtz v5, :cond_2f

    .line 390
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/y;->b:Lcom/avast/android/mobilesecurity/engine/y;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/engine/x;->a:Lcom/avast/android/mobilesecurity/engine/y;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 467
    if-eqz v4, :cond_27

    .line 469
    :try_start_21
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_f

    .line 473
    :cond_27
    :goto_1a
    if-eqz v3, :cond_28

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 475
    :try_start_22
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_29

    .line 479
    :cond_28
    :goto_1b
    if-eqz v2, :cond_29

    .line 481
    :try_start_23
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_10

    .line 485
    :cond_29
    :goto_1c
    if-eqz v9, :cond_2a

    .line 486
    invoke-virtual {v9}, Landroid/b/a/a;->a()V

    .line 489
    :cond_2a
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 376
    :catch_2
    move-exception v0

    .line 377
    :try_start_24
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/y;->g:Lcom/avast/android/mobilesecurity/engine/y;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/engine/x;->a:Lcom/avast/android/mobilesecurity/engine/y;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 467
    if-eqz v4, :cond_2b

    .line 469
    :try_start_25
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_d

    .line 473
    :cond_2b
    :goto_1d
    if-eqz v3, :cond_2c

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 475
    :try_start_26
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2a

    .line 479
    :cond_2c
    :goto_1e
    if-eqz v2, :cond_2d

    .line 481
    :try_start_27
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_e

    .line 485
    :cond_2d
    :goto_1f
    if-eqz v9, :cond_2e

    .line 486
    invoke-virtual {v9}, Landroid/b/a/a;->a()V

    .line 489
    :cond_2e
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 396
    :cond_2f
    :try_start_28
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    .line 399
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 401
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->k()Ljava/lang/String;

    move-result-object v0

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 403
    const/4 v0, 0x0

    move v8, v0

    :goto_20
    array-length v0, v10

    if-ge v8, v0, :cond_47

    .line 404
    aget-object v0, v10, v8

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 406
    array-length v5, v0

    const/4 v6, 0x2

    if-ge v5, v6, :cond_51

    .line 407
    aget-object v0, v10, v8

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 409
    :goto_21
    array-length v0, v7

    const/4 v5, 0x2

    if-ge v0, v5, :cond_34

    .line 410
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/y;->h:Lcom/avast/android/mobilesecurity/engine/y;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/engine/x;->a:Lcom/avast/android/mobilesecurity/engine/y;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_0
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 467
    if-eqz v4, :cond_30

    .line 469
    :try_start_29
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_11

    .line 473
    :cond_30
    :goto_22
    if-eqz v3, :cond_31

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 475
    :try_start_2a
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_28

    .line 479
    :cond_31
    :goto_23
    if-eqz v2, :cond_32

    .line 481
    :try_start_2b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_12

    .line 485
    :cond_32
    :goto_24
    if-eqz v9, :cond_33

    .line 486
    invoke-virtual {v9}, Landroid/b/a/a;->a()V

    .line 489
    :cond_33
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 413
    :cond_34
    const/4 v5, 0x0

    .line 414
    const/4 v0, 0x0

    move v6, v0

    move v0, v5

    :goto_25
    :try_start_2c
    array-length v5, v11

    if-ge v6, v5, :cond_41

    .line 415
    aget-object v5, v11, v6

    const-string v12, "-"

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 417
    array-length v12, v5

    const/4 v13, 0x2

    if-ge v12, v13, :cond_35

    .line 418
    aget-object v5, v11, v8

    const-string v12, "-"

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 420
    :cond_35
    array-length v12, v5

    const/4 v13, 0x2

    if-ge v12, v13, :cond_3a

    .line 421
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/y;->h:Lcom/avast/android/mobilesecurity/engine/y;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/engine/x;->a:Lcom/avast/android/mobilesecurity/engine/y;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_0
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 467
    if-eqz v4, :cond_36

    .line 469
    :try_start_2d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_13

    .line 473
    :cond_36
    :goto_26
    if-eqz v3, :cond_37

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 475
    :try_start_2e
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_27

    .line 479
    :cond_37
    :goto_27
    if-eqz v2, :cond_38

    .line 481
    :try_start_2f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_14

    .line 485
    :cond_38
    :goto_28
    if-eqz v9, :cond_39

    .line 486
    invoke-virtual {v9}, Landroid/b/a/a;->a()V

    .line 489
    :cond_39
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 424
    :cond_3a
    const/4 v12, 0x0

    :try_start_30
    aget-object v12, v5, v12

    const/4 v13, 0x0

    aget-object v13, v7, v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_40

    .line 426
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 428
    const/4 v5, 0x1

    aget-object v5, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_3f

    .line 430
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/y;->c:Lcom/avast/android/mobilesecurity/engine/y;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/engine/x;->a:Lcom/avast/android/mobilesecurity/engine/y;
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_0
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 467
    if-eqz v4, :cond_3b

    .line 469
    :try_start_31
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_15

    .line 473
    :cond_3b
    :goto_29
    if-eqz v3, :cond_3c

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 475
    :try_start_32
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_26

    .line 479
    :cond_3c
    :goto_2a
    if-eqz v2, :cond_3d

    .line 481
    :try_start_33
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_16

    .line 485
    :cond_3d
    :goto_2b
    if-eqz v9, :cond_3e

    .line 486
    invoke-virtual {v9}, Landroid/b/a/a;->a()V

    .line 489
    :cond_3e
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 433
    :cond_3f
    const/4 v0, 0x1

    .line 414
    :cond_40
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_25

    .line 440
    :cond_41
    if-nez v0, :cond_46

    .line 441
    :try_start_34
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/y;->c:Lcom/avast/android/mobilesecurity/engine/y;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/engine/x;->a:Lcom/avast/android/mobilesecurity/engine/y;
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_0
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    .line 467
    if-eqz v4, :cond_42

    .line 469
    :try_start_35
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_17

    .line 473
    :cond_42
    :goto_2c
    if-eqz v3, :cond_43

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 475
    :try_start_36
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_25

    .line 479
    :cond_43
    :goto_2d
    if-eqz v2, :cond_44

    .line 481
    :try_start_37
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_18

    .line 485
    :cond_44
    :goto_2e
    if-eqz v9, :cond_45

    .line 486
    invoke-virtual {v9}, Landroid/b/a/a;->a()V

    .line 489
    :cond_45
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 403
    :cond_46
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_20

    .line 449
    :cond_47
    :try_start_38
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/y;->b:Lcom/avast/android/mobilesecurity/engine/y;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/engine/x;->a:Lcom/avast/android/mobilesecurity/engine/y;
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_0
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    .line 467
    if-eqz v4, :cond_48

    .line 469
    :try_start_39
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_19

    .line 473
    :cond_48
    :goto_2f
    if-eqz v3, :cond_49

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 475
    :try_start_3a
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_24

    .line 479
    :cond_49
    :goto_30
    if-eqz v2, :cond_4a

    .line 481
    :try_start_3b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_1a

    .line 485
    :cond_4a
    :goto_31
    if-eqz v9, :cond_4b

    .line 486
    invoke-virtual {v9}, Landroid/b/a/a;->a()V

    .line 489
    :cond_4b
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 453
    :cond_4c
    :try_start_3c
    sget-object v5, Lcom/avast/android/mobilesecurity/engine/y;->a:Lcom/avast/android/mobilesecurity/engine/y;

    iput-object v5, v1, Lcom/avast/android/mobilesecurity/engine/x;->a:Lcom/avast/android/mobilesecurity/engine/y;

    .line 454
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/engine/x;->b:Ljava/lang/String;
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_0
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    .line 467
    if-eqz v4, :cond_4d

    .line 469
    :try_start_3d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_1b

    .line 473
    :cond_4d
    :goto_32
    if-eqz v3, :cond_4e

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 475
    :try_start_3e
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_23

    .line 479
    :cond_4e
    :goto_33
    if-eqz v2, :cond_4f

    .line 481
    :try_start_3f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_1c

    .line 485
    :cond_4f
    :goto_34
    if-eqz v9, :cond_50

    .line 486
    invoke-virtual {v9}, Landroid/b/a/a;->a()V

    .line 489
    :cond_50
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 470
    :catch_3
    move-exception v0

    goto/16 :goto_a

    .line 482
    :catch_4
    move-exception v0

    goto/16 :goto_c

    .line 470
    :catch_5
    move-exception v0

    goto/16 :goto_e

    .line 482
    :catch_6
    move-exception v0

    goto/16 :goto_10

    .line 470
    :catch_7
    move-exception v0

    goto/16 :goto_11

    .line 482
    :catch_8
    move-exception v0

    goto/16 :goto_13

    .line 470
    :catch_9
    move-exception v0

    goto/16 :goto_14

    .line 482
    :catch_a
    move-exception v0

    goto/16 :goto_16

    .line 470
    :catch_b
    move-exception v0

    goto/16 :goto_17

    .line 482
    :catch_c
    move-exception v0

    goto/16 :goto_19

    .line 470
    :catch_d
    move-exception v0

    goto/16 :goto_1d

    .line 482
    :catch_e
    move-exception v0

    goto/16 :goto_1f

    .line 470
    :catch_f
    move-exception v0

    goto/16 :goto_1a

    .line 482
    :catch_10
    move-exception v0

    goto/16 :goto_1c

    .line 470
    :catch_11
    move-exception v0

    goto/16 :goto_22

    .line 482
    :catch_12
    move-exception v0

    goto/16 :goto_24

    .line 470
    :catch_13
    move-exception v0

    goto/16 :goto_26

    .line 482
    :catch_14
    move-exception v0

    goto/16 :goto_28

    .line 470
    :catch_15
    move-exception v0

    goto/16 :goto_29

    .line 482
    :catch_16
    move-exception v0

    goto/16 :goto_2b

    .line 470
    :catch_17
    move-exception v0

    goto/16 :goto_2c

    .line 482
    :catch_18
    move-exception v0

    goto/16 :goto_2e

    .line 470
    :catch_19
    move-exception v0

    goto/16 :goto_2f

    .line 482
    :catch_1a
    move-exception v0

    goto/16 :goto_31

    .line 470
    :catch_1b
    move-exception v0

    goto :goto_32

    .line 482
    :catch_1c
    move-exception v0

    goto :goto_34

    .line 470
    :catch_1d
    move-exception v0

    goto/16 :goto_0

    .line 482
    :catch_1e
    move-exception v0

    goto/16 :goto_2

    .line 470
    :catch_1f
    move-exception v4

    goto/16 :goto_4

    .line 482
    :catch_20
    move-exception v2

    goto/16 :goto_6

    .line 476
    :catch_21
    move-exception v3

    goto/16 :goto_5

    :catch_22
    move-exception v0

    goto/16 :goto_1

    :catch_23
    move-exception v0

    goto/16 :goto_33

    :catch_24
    move-exception v0

    goto/16 :goto_30

    :catch_25
    move-exception v0

    goto/16 :goto_2d

    :catch_26
    move-exception v0

    goto/16 :goto_2a

    :catch_27
    move-exception v0

    goto/16 :goto_27

    :catch_28
    move-exception v0

    goto/16 :goto_23

    :catch_29
    move-exception v0

    goto/16 :goto_1b

    :catch_2a
    move-exception v0

    goto/16 :goto_1e

    :catch_2b
    move-exception v0

    goto/16 :goto_18

    :catch_2c
    move-exception v0

    goto/16 :goto_15

    :catch_2d
    move-exception v0

    goto/16 :goto_12

    :catch_2e
    move-exception v0

    goto/16 :goto_f

    :catch_2f
    move-exception v0

    goto/16 :goto_b

    :cond_51
    move-object v7, v0

    goto/16 :goto_21

    :cond_52
    move v5, v0

    goto/16 :goto_7
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Lcom/avast/android/mobilesecurity/engine/z;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 668
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/z;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/z;-><init>()V

    .line 669
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 671
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 672
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/ad;->a:[I

    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/engine/internal/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/avast/android/mobilesecurity/engine/internal/x;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 683
    if-eqz v4, :cond_2

    move v2, v1

    .line 684
    :goto_0
    :try_start_0
    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 685
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v4, v2

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_old"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 686
    aget-object v6, v4, v2

    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 687
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t rename "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 688
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/aa;->g:Lcom/avast/android/mobilesecurity/engine/aa;

    iput-object v1, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    :cond_0
    :goto_1
    return-object v0

    .line 674
    :pswitch_0
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    const-string v2, "Can\'t unregister"

    invoke-virtual {v1, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 675
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/aa;->g:Lcom/avast/android/mobilesecurity/engine/aa;

    iput-object v1, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    goto :goto_1

    .line 684
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 693
    :cond_2
    :try_start_1
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 702
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 703
    invoke-static {}, Lcom/avast/android/mobilesecurity/util/SystemUtils;->a()Ljava/lang/String;

    move-result-object v5

    .line 704
    new-instance v6, Lcom/avast/android/mobilesecurity/engine/internal/ab;

    invoke-direct {v6, v5}, Lcom/avast/android/mobilesecurity/engine/internal/ab;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2, v6}, Lcom/avast/android/mobilesecurity/util/c;->a(Ljava/io/File;Ljava/io/File;Lcom/avast/android/mobilesecurity/util/d;)[Ljava/lang/String;

    move-result-object v5

    .line 710
    if-eqz v5, :cond_3

    array-length v6, v5

    if-nez v6, :cond_4

    .line 711
    :cond_3
    sget-object v6, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    const-string v7, "VPS native library for the given cpu architecture not found."

    invoke-virtual {v6, v7}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 713
    new-instance v6, Lcom/avast/android/mobilesecurity/engine/internal/ac;

    invoke-direct {v6}, Lcom/avast/android/mobilesecurity/engine/internal/ac;-><init>()V

    invoke-static {v4, v2, v6}, Lcom/avast/android/mobilesecurity/util/c;->a(Ljava/io/File;Ljava/io/File;Lcom/avast/android/mobilesecurity/util/d;)[Ljava/lang/String;

    .line 720
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v5}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/w;

    move-result-object v4

    .line 723
    sget-object v5, Lcom/avast/android/mobilesecurity/engine/internal/ad;->b:[I

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/engine/internal/w;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_1

    .line 728
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/engine/internal/x;

    .line 729
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/z;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 730
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/aa;->g:Lcom/avast/android/mobilesecurity/engine/aa;

    iput-object v4, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    .line 731
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_5

    .line 732
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t delete "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 734
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 735
    if-eqz v2, :cond_0

    .line 736
    :goto_2
    array-length v4, v2

    if-ge v1, v4, :cond_0

    .line 737
    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_old"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 738
    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 739
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x5

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 740
    aget-object v4, v2, v1

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 741
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t rename "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v2, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 736
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 697
    :cond_7
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t rename "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 698
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/aa;->g:Lcom/avast/android/mobilesecurity/engine/aa;

    iput-object v1, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 752
    :catch_0
    move-exception v1

    .line 753
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/aa;->e:Lcom/avast/android/mobilesecurity/engine/aa;

    iput-object v1, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    goto/16 :goto_1

    .line 725
    :pswitch_1
    :try_start_2
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/aa;->b:Lcom/avast/android/mobilesecurity/engine/aa;

    iput-object v1, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    goto/16 :goto_1

    .line 748
    :cond_8
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/aa;->f:Lcom/avast/android/mobilesecurity/engine/aa;

    iput-object v1, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 672
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 723
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/n;)Ljava/io/File;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 524
    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 529
    const-string v3, "avdroid"

    invoke-static {v3}, Landroid/b/a/a;->a(Ljava/lang/String;)Landroid/b/a/a;

    move-result-object v6

    .line 540
    const/4 v3, 0x1

    new-array v7, v3, [J

    .line 541
    aput-wide v8, v7, v0

    .line 544
    :try_start_1
    invoke-virtual {v6, v2}, Landroid/b/a/a;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 546
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_15
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v5

    .line 547
    if-nez v5, :cond_5

    .line 548
    :try_start_2
    new-instance v0, Lorg/apache/http/HttpException;

    const-string v2, "Response entity is null"

    invoke-direct {v0, v2}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 604
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v5

    .line 605
    :goto_0
    :try_start_3
    sget-object v5, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    const-string v8, "Download of new VPS failed"

    invoke-virtual {v5, v8, v0}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 607
    const/4 v5, 0x0

    aget-wide v8, v7, v5

    invoke-virtual {v0, v8, v9}, Lcom/avast/android/mobilesecurity/ae;->v(J)V

    .line 608
    new-instance v0, Lorg/apache/http/HttpException;

    invoke-direct {v0}, Lorg/apache/http/HttpException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 611
    :catchall_0
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_0

    .line 613
    :try_start_4
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/k;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11

    .line 617
    :cond_0
    :goto_2
    if-eqz v5, :cond_1

    .line 619
    :try_start_5
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12

    .line 623
    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    .line 625
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_13

    .line 629
    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    .line 631
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_14

    .line 635
    :cond_3
    :goto_5
    if-eqz v6, :cond_4

    .line 636
    invoke-virtual {v6}, Landroid/b/a/a;->a()V

    :cond_4
    throw v0

    .line 525
    :catch_1
    move-exception v0

    .line 526
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    const-string v1, "Invalid VPS uri"

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 527
    new-instance v0, Lorg/apache/http/HttpException;

    invoke-direct {v0}, Lorg/apache/http/HttpException;-><init>()V

    throw v0

    .line 550
    :cond_5
    :try_start_8
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_6

    .line 551
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    long-to-int v2, v2

    .line 552
    int-to-long v8, v2

    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-eqz v3, :cond_18

    .line 557
    :cond_6
    :goto_6
    if-lez v0, :cond_7

    .line 558
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 563
    :goto_7
    :try_start_9
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/aa;

    invoke-direct {v0, v7, p2}, Lcom/avast/android/mobilesecurity/engine/internal/aa;-><init>([JLcom/avast/android/mobilesecurity/engine/n;)V

    .line 577
    new-instance v3, Lcom/avast/android/mobilesecurity/engine/internal/k;

    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    invoke-direct {v3, v2, v8, v9, v0}, Lcom/avast/android/mobilesecurity/engine/internal/k;-><init>(Ljava/io/InputStream;JLcom/avast/android/mobilesecurity/engine/n;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_16
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 581
    const/16 v0, 0x1000

    :try_start_a
    new-array v0, v0, [B

    .line 583
    :goto_8
    invoke-virtual {v3, v0}, Lcom/avast/android/mobilesecurity/engine/internal/k;->read([B)I

    move-result v2

    if-ltz v2, :cond_8

    .line 584
    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_8

    .line 604
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_0

    .line 560
    :cond_7
    :try_start_b
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_7

    .line 611
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    goto :goto_1

    .line 586
    :cond_8
    :try_start_c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-result-object v8

    .line 589
    :try_start_d
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/avast/android/mobilesecurity/engine/internal/z;->b:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {p0, v9, v10}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "/"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "/"

    invoke-virtual {p1, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 592
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 593
    :try_start_e
    invoke-virtual {v2, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 594
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_19
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_18
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 611
    if-eqz v3, :cond_9

    .line 613
    :try_start_f
    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/engine/internal/k;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    .line 617
    :cond_9
    :goto_9
    if-eqz v5, :cond_a

    .line 619
    :try_start_10
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    .line 623
    :cond_a
    :goto_a
    if-eqz v4, :cond_b

    .line 625
    :try_start_11
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    .line 629
    :cond_b
    :goto_b
    if-eqz v2, :cond_c

    .line 631
    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10

    .line 635
    :cond_c
    :goto_c
    if-eqz v6, :cond_d

    .line 636
    invoke-virtual {v6}, Landroid/b/a/a;->a()V

    .line 641
    :cond_d
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downloaded VPS file is at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 642
    :goto_d
    return-object v0

    .line 595
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 596
    :goto_e
    :try_start_13
    sget-object v8, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    const-string v9, "Can\'t write new VPS"

    invoke-virtual {v8, v9, v0}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_17
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 611
    if-eqz v3, :cond_e

    .line 613
    :try_start_14
    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/engine/internal/k;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    .line 617
    :cond_e
    :goto_f
    if-eqz v5, :cond_f

    .line 619
    :try_start_15
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 623
    :cond_f
    :goto_10
    if-eqz v4, :cond_10

    .line 625
    :try_start_16
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7

    .line 629
    :cond_10
    :goto_11
    if-eqz v2, :cond_11

    .line 631
    :try_start_17
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    .line 635
    :cond_11
    :goto_12
    if-eqz v6, :cond_12

    .line 636
    invoke-virtual {v6}, Landroid/b/a/a;->a()V

    :cond_12
    move-object v0, v1

    goto :goto_d

    .line 598
    :catch_4
    move-exception v0

    move-object v2, v1

    .line 599
    :goto_13
    :try_start_18
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    const-string v8, "NPE in VPS update"

    invoke-virtual {v0, v8}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_17
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 611
    if-eqz v3, :cond_13

    .line 613
    :try_start_19
    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/engine/internal/k;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9

    .line 617
    :cond_13
    :goto_14
    if-eqz v5, :cond_14

    .line 619
    :try_start_1a
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 623
    :cond_14
    :goto_15
    if-eqz v4, :cond_15

    .line 625
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 629
    :cond_15
    :goto_16
    if-eqz v2, :cond_16

    .line 631
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 635
    :cond_16
    :goto_17
    if-eqz v6, :cond_17

    .line 636
    invoke-virtual {v6}, Landroid/b/a/a;->a()V

    :cond_17
    move-object v0, v1

    goto :goto_d

    .line 614
    :catch_5
    move-exception v0

    goto :goto_f

    .line 620
    :catch_6
    move-exception v0

    goto :goto_10

    .line 626
    :catch_7
    move-exception v0

    goto :goto_11

    .line 632
    :catch_8
    move-exception v0

    goto :goto_12

    .line 614
    :catch_9
    move-exception v0

    goto :goto_14

    .line 620
    :catch_a
    move-exception v0

    goto :goto_15

    .line 626
    :catch_b
    move-exception v0

    goto :goto_16

    .line 632
    :catch_c
    move-exception v0

    goto :goto_17

    .line 614
    :catch_d
    move-exception v1

    goto/16 :goto_9

    .line 620
    :catch_e
    move-exception v1

    goto/16 :goto_a

    .line 626
    :catch_f
    move-exception v1

    goto/16 :goto_b

    .line 632
    :catch_10
    move-exception v1

    goto/16 :goto_c

    .line 614
    :catch_11
    move-exception v1

    goto/16 :goto_2

    .line 620
    :catch_12
    move-exception v1

    goto/16 :goto_3

    .line 626
    :catch_13
    move-exception v1

    goto/16 :goto_4

    .line 632
    :catch_14
    move-exception v1

    goto/16 :goto_5

    .line 611
    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object v1, v3

    goto/16 :goto_1

    .line 604
    :catch_15
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_0

    :catch_16
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_0

    :catch_17
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_0

    .line 598
    :catch_18
    move-exception v0

    goto :goto_13

    .line 595
    :catch_19
    move-exception v0

    goto/16 :goto_e

    :cond_18
    move v0, v2

    goto/16 :goto_6
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x1

    return v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 861
    sget v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->i:I

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 791
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 794
    const/4 v0, 0x1

    .line 795
    if-eqz v3, :cond_1

    move v2, v0

    move v0, v1

    .line 796
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 797
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_old"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 798
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    .line 799
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t delete "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    move v2, v1

    .line 796
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 805
    :cond_2
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/z;->c(Landroid/content/Context;)V

    .line 806
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 845
    :try_start_0
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/ae;

    invoke-direct {v0, p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/ae;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 846
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/ae;->a()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 849
    :goto_0
    return v0

    .line 847
    :catch_0
    move-exception v0

    .line 848
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    const-string v1, "VPS is not a valid ZIP file"

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 849
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 816
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/z;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 818
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 819
    if-eqz v2, :cond_1

    .line 820
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 821
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 822
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t clean up file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 820
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 827
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 828
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t clean up dir "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 830
    :cond_2
    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 766
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 768
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 769
    const/4 v0, 0x1

    .line 770
    if-eqz v3, :cond_1

    move v2, v0

    move v0, v1

    .line 771
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 772
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_old"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 773
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    .line 774
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/z;->a:Lcom/avast/android/a/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t delete "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    move v2, v1

    .line 771
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 780
    :cond_2
    return v2
.end method
