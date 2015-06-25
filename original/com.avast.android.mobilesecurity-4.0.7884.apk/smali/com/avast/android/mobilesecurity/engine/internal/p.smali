.class public Lcom/avast/android/mobilesecurity/engine/internal/p;
.super Ljava/lang/Object;
.source "URLChecker.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/p;->a:Ljava/util/Map;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/p;->b:Ljava/util/Map;

    .line 121
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/p;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0xat
    .end array-data
.end method

.method private static a(Lcom/avast/android/g/a/e;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 360
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/q;->a:[I

    invoke-virtual {p0}, Lcom/avast/android/g/a/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 368
    const-string v0, "https://auth.ff.avast.com:443"

    :goto_0
    return-object v0

    .line 362
    :pswitch_0
    const-string v0, "https://auth-test.ff.avast.com:443"

    goto :goto_0

    .line 364
    :pswitch_1
    const-string v0, "https://auth.ff.avast.com:443"

    goto :goto_0

    .line 366
    :pswitch_2
    const-string v0, "https://auth.ff.avast.com:443"

    goto :goto_0

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/af;)Ljava/util/List;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/avast/android/mobilesecurity/engine/af;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/ab;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 168
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 170
    invoke-static {p2}, Lcom/avast/android/mobilesecurity/engine/internal/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/ae;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/engine/ab;-><init>(Lcom/avast/android/mobilesecurity/engine/ae;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 348
    :goto_0
    return-object v0

    .line 178
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->a()Lcom/avast/android/shepherd/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/i;->i()Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 186
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->k()Ljava/lang/String;

    move-result-object v1

    .line 187
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->a()Ljava/lang/String;

    move-result-object v6

    .line 189
    invoke-static {p0}, Lcom/avast/android/generic/util/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 190
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 193
    :goto_1
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->s()Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    move-result-object v1

    .line 194
    const-string v7, "ED80794EF30E04799A0EB0C2A1855F"

    invoke-static {v7}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a(Lcom/google/a/d;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    .line 195
    invoke-virtual {v1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    .line 196
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->b(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    .line 197
    const-wide v8, 0x7f9527500000010L

    invoke-virtual {v1, v8, v9}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a(J)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    .line 198
    const/16 v7, 0xe

    invoke-virtual {v1, v7}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a(I)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    .line 201
    sget-object v7, Lcom/avast/android/mobilesecurity/engine/af;->a:Lcom/avast/android/mobilesecurity/engine/af;

    invoke-virtual {v7, p3}, Lcom/avast/android/mobilesecurity/engine/af;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 202
    invoke-virtual {v1, v3}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a(Z)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    .line 208
    :goto_2
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->y()Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    move-result-object v7

    .line 209
    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a(Lcom/google/a/d;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    .line 210
    if-eqz v6, :cond_1

    const-string v0, ""

    if-eq v6, v0, :cond_1

    .line 211
    invoke-static {v6}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->d(Lcom/google/a/d;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    .line 213
    :cond_1
    invoke-virtual {v1, v7}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ai;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    .line 216
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->h()Lcom/avast/android/mobilesecurity/engine/internal/a/am;

    move-result-object v0

    .line 217
    const-string v6, "AndroidSource"

    invoke-virtual {v0, v6}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->a(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/am;

    .line 218
    invoke-virtual {p3}, Lcom/avast/android/mobilesecurity/engine/af;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->b(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/am;

    .line 219
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->c()Lcom/avast/android/mobilesecurity/engine/internal/a/ak;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ak;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    .line 221
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->c()Lcom/avast/android/mobilesecurity/engine/internal/a/ba;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/avast/android/e/b;

    invoke-direct {v1}, Lcom/avast/android/e/b;-><init>()V

    .line 224
    invoke-static {p0}, Lcom/avast/android/g/a/a;->a(Landroid/content/Context;)Lcom/avast/android/g/a/a;

    move-result-object v6

    .line 225
    invoke-static {}, Lcom/avast/android/g/c/c;->a()Lcom/avast/android/g/c/c;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/avast/android/e/b;->a(Lcom/avast/android/g/c/c;)V

    .line 226
    sget-object v7, Lcom/avast/android/g/a/e;->a:Lcom/avast/android/g/a/e;

    invoke-static {v7}, Lcom/avast/android/mobilesecurity/engine/internal/p;->a(Lcom/avast/android/g/a/e;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/avast/android/e/b;->a(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1, v6}, Lcom/avast/android/e/b;->a(Lcom/avast/android/e/f;)V

    .line 233
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%s/%s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->gv()[B

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/avast/android/e/b;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->a([B)Lcom/avast/android/mobilesecurity/engine/internal/a/be;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->d()I

    move-result v1

    if-ge v1, v4, :cond_3

    .line 240
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/ae;->d:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/engine/ab;-><init>(Lcom/avast/android/mobilesecurity/engine/ae;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/avast/android/e/e; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v0, v2

    .line 242
    goto/16 :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/ae;->d:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/engine/ab;-><init>(Lcom/avast/android/mobilesecurity/engine/ae;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 182
    goto/16 :goto_0

    .line 204
    :cond_2
    invoke-virtual {v1, v4}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a(Z)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    goto/16 :goto_2

    .line 244
    :cond_3
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->a(I)Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 247
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->i()Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "blocker = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 250
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    .line 251
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ab;

    sget-object v5, Lcom/avast/android/mobilesecurity/engine/ae;->b:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {v0, v5}, Lcom/avast/android/mobilesecurity/engine/ab;-><init>(Lcom/avast/android/mobilesecurity/engine/ae;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v4

    .line 258
    :goto_3
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 259
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->g()Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "phishing = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 262
    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 300
    :cond_5
    :goto_4
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->j()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 301
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    move-result-object v1

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "typo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->m()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 303
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 304
    new-instance v3, Lcom/avast/android/mobilesecurity/engine/ab;

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/ae;->f:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {v3, v4}, Lcom/avast/android/mobilesecurity/engine/ab;-><init>(Lcom/avast/android/mobilesecurity/engine/ae;)V

    .line 306
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 307
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/avast/android/mobilesecurity/engine/ab;->c:Ljava/lang/String;

    .line 311
    :goto_5
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->g()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 312
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/avast/android/mobilesecurity/engine/ab;->d:Ljava/lang/String;

    .line 316
    :goto_6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_6
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 322
    if-eqz v0, :cond_d

    .line 323
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/ae;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/engine/ab;-><init>(Lcom/avast/android/mobilesecurity/engine/ae;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_8
    move-object v0, v2

    .line 348
    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 256
    goto/16 :goto_3

    .line 264
    :pswitch_0
    new-instance v4, Lcom/avast/android/mobilesecurity/engine/ab;

    sget-object v5, Lcom/avast/android/mobilesecurity/engine/ae;->c:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {v4, v5}, Lcom/avast/android/mobilesecurity/engine/ab;-><init>(Lcom/avast/android/mobilesecurity/engine/ae;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/avast/android/e/e; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    .line 331
    :catch_1
    move-exception v0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClientProtocolException: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 333
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/ae;->d:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/engine/ab;-><init>(Lcom/avast/android/mobilesecurity/engine/ae;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 334
    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 298
    goto/16 :goto_4

    .line 309
    :cond_a
    const/4 v4, 0x0

    :try_start_3
    iput-object v4, v3, Lcom/avast/android/mobilesecurity/engine/ab;->c:Ljava/lang/String;
    :try_end_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/avast/android/e/e; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    .line 335
    :catch_2
    move-exception v0

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 337
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/ae;->d:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/engine/ab;-><init>(Lcom/avast/android/mobilesecurity/engine/ae;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 338
    goto/16 :goto_0

    .line 314
    :cond_b
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v3, Lcom/avast/android/mobilesecurity/engine/ab;->d:Ljava/lang/String;
    :try_end_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/avast/android/e/e; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    .line 339
    :catch_3
    move-exception v0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EncryptionException: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 341
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/ae;->d:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/engine/ab;-><init>(Lcom/avast/android/mobilesecurity/engine/ae;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 342
    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 319
    goto/16 :goto_7

    .line 326
    :cond_d
    :try_start_5
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/ae;->d:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/engine/ab;-><init>(Lcom/avast/android/mobilesecurity/engine/ae;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/avast/android/e/e; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_8

    .line 343
    :catch_4
    move-exception v0

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SecurityException: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 345
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/ae;->d:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/engine/ab;-><init>(Lcom/avast/android/mobilesecurity/engine/ae;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 346
    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    goto/16 :goto_1

    .line 262
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private static a()V
    .locals 8

    .prologue
    .line 469
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 472
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 474
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 475
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 478
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 600
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/internal/p;->b:Ljava/util/Map;

    monitor-enter v3

    .line 601
    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/p;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 603
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 604
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 605
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 607
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 608
    new-instance v6, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v6, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-static {p0, p1, v6}, Lcom/avast/android/mobilesecurity/engine/internal/p;->a(Landroid/content/Context;Ljava/lang/Integer;Lorg/apache/http/HttpEntity;)Z

    move-result v1

    .line 611
    if-eqz v1, :cond_0

    .line 612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 640
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v1, v2

    .line 615
    :goto_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 616
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 617
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/internal/p;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tstmp"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 623
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 615
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 626
    :cond_3
    const-string v0, "tstmp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    move v0, v2

    .line 629
    :goto_2
    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 630
    new-instance v2, Lorg/apache/http/entity/FileEntity;

    aget-object v4, v1, v0

    const-string v5, "binary/octet-stream"

    invoke-direct {v2, v4, v5}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 632
    invoke-static {p0, p1, v2}, Lcom/avast/android/mobilesecurity/engine/internal/p;->a(Landroid/content/Context;Ljava/lang/Integer;Lorg/apache/http/HttpEntity;)Z

    move-result v2

    .line 634
    if-eqz v2, :cond_4

    .line 635
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 636
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/p;->b:Ljava/util/Map;

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 640
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ab;ZZ)V
    .locals 9

    .prologue
    .line 501
    if-nez p3, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tstmp"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/avast/android/mobilesecurity/engine/ab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->B()Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    move-result-object v1

    .line 511
    const/4 v0, 0x1

    new-array v2, v0, [B

    .line 512
    const/4 v0, 0x0

    const/4 v3, 0x0

    aput-byte v3, v2, v0

    .line 513
    if-eqz p4, :cond_2

    .line 514
    const/4 v0, 0x0

    aget-byte v3, v2, v0

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 516
    :cond_2
    if-eqz p5, :cond_3

    .line 517
    const/4 v0, 0x0

    aget-byte v3, v2, v0

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 520
    :cond_3
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 521
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->b(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    .line 524
    :cond_4
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/engine/ab;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->f(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    .line 525
    invoke-static {v2}, Lcom/google/a/d;->a([B)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a(Lcom/google/a/d;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    .line 526
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->k()Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {p0}, Lcom/avast/android/generic/util/v;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 529
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 531
    :cond_5
    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    .line 532
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->g(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    .line 534
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->h(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    .line 536
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/c;->c:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/c;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    .line 537
    invoke-virtual {p3}, Lcom/avast/android/mobilesecurity/engine/ab;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->e(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    .line 538
    invoke-virtual {v1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->c(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    .line 539
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/engine/ab;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->d(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    .line 540
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->c()Lcom/avast/android/mobilesecurity/engine/internal/a/e;

    move-result-object v0

    .line 541
    const/4 v1, 0x0

    .line 542
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 545
    :try_start_0
    sget-object v5, Lcom/avast/android/mobilesecurity/engine/internal/p;->b:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 546
    :try_start_1
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/p;->b:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/avast/android/mobilesecurity/engine/ab;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->gv()[B

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/p;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 550
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    move-object v3, v1

    .line 552
    :goto_1
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 553
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 554
    new-instance v7, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tstmp"

    const/4 v8, 0x0

    invoke-virtual {p0, v2, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_d

    .line 559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 560
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 562
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 563
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, v2

    .line 565
    :goto_2
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v1

    .line 566
    goto :goto_1

    .line 568
    :cond_6
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 571
    if-eqz v3, :cond_7

    .line 573
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 578
    :cond_7
    :goto_3
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 579
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 580
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/p;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 568
    :catchall_0
    move-exception v0

    :goto_5
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 569
    :catch_0
    move-exception v0

    .line 571
    if-eqz v1, :cond_8

    .line 573
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 578
    :cond_8
    :goto_6
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 579
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 580
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/p;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 582
    :cond_9
    invoke-static {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/p;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/p;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 571
    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_b

    .line 573
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 578
    :cond_b
    :goto_8
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 579
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 580
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/internal/p;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 582
    :cond_c
    invoke-static {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/p;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    throw v2

    .line 574
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_8

    .line 568
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto :goto_5

    :cond_d
    move-object v1, v3

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    .prologue
    const/16 v4, 0x2f

    const/4 v3, 0x7

    const-wide/16 v10, 0x3e8

    const/4 v1, 0x0

    .line 381
    .line 382
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 383
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 385
    :cond_0
    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 391
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/internal/p;->a:Ljava/util/Map;

    monitor-enter v3

    .line 392
    :try_start_0
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 394
    :goto_0
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_5

    .line 395
    const-string v0, ""

    move-object v2, v0

    move v0, v1

    .line 396
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 397
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v5, v4, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 396
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 399
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 402
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    mul-long/2addr v8, v10

    mul-long/2addr v8, v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    .line 405
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/p;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 406
    if-eqz v0, :cond_2

    .line 407
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    .line 412
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/p;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :cond_2
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/p;->a:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_3

    .line 421
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/p;->a()V

    .line 394
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 415
    :cond_4
    monitor-exit v3

    .line 426
    :goto_2
    return-void

    .line 425
    :cond_5
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Integer;Lorg/apache/http/HttpEntity;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 664
    .line 666
    :try_start_0
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->a()Lcom/avast/android/shepherd/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/i;->j()Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 672
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->k()Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-static {p0}, Lcom/avast/android/generic/util/v;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 675
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 678
    :cond_0
    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 682
    :try_start_1
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/internal/p;->c:[B

    invoke-static {v3, v0}, Lcom/avast/android/generic/util/n;->a([BLjava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 688
    new-instance v3, Ljava/lang/String;

    invoke-static {v0}, Lcom/avast/android/generic/d/b;->a([B)[C

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    .line 690
    const/16 v0, 0x2b

    const/16 v4, 0x2d

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 691
    const/16 v3, 0x2f

    const/16 v4, 0x5f

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 693
    const-string v3, "avdroid"

    invoke-static {v3}, Landroid/b/a/a;->a(Ljava/lang/String;)Landroid/b/a/a;

    move-result-object v3

    .line 694
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v4, p2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 696
    const/4 v0, 0x0

    .line 699
    :try_start_2
    invoke-virtual {v3, v4}, Landroid/b/a/a;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 702
    :try_start_3
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->a(Ljava/io/InputStream;)Lcom/avast/android/mobilesecurity/engine/internal/a/i;

    move-result-object v0

    .line 704
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->d()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v4

    if-nez v4, :cond_4

    .line 718
    if-eqz v2, :cond_1

    .line 720
    :try_start_4
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 724
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 725
    invoke-virtual {v3}, Landroid/b/a/a;->a()V

    :cond_2
    move v0, v1

    .line 727
    :cond_3
    :goto_1
    return v0

    .line 668
    :catch_0
    move-exception v0

    move v0, v1

    .line 669
    goto :goto_1

    .line 684
    :catch_1
    move-exception v0

    move v0, v1

    .line 685
    goto :goto_1

    .line 707
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->e()Lcom/avast/android/mobilesecurity/engine/internal/a/l;

    move-result-object v0

    .line 708
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/internal/q;->b:[I

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/l;->ordinal()I

    move-result v0

    aget v0, v4, v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    packed-switch v0, :pswitch_data_0

    .line 718
    if-eqz v2, :cond_5

    .line 720
    :try_start_6
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 724
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 725
    invoke-virtual {v3}, Landroid/b/a/a;->a()V

    :cond_6
    move v0, v1

    .line 727
    goto :goto_1

    .line 711
    :pswitch_0
    const/4 v0, 0x1

    .line 718
    if-eqz v2, :cond_7

    .line 720
    :try_start_7
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 724
    :cond_7
    :goto_3
    if-eqz v3, :cond_3

    .line 725
    invoke-virtual {v3}, Landroid/b/a/a;->a()V

    goto :goto_1

    .line 718
    :pswitch_1
    if-eqz v2, :cond_8

    .line 720
    :try_start_8
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 724
    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 725
    invoke-virtual {v3}, Landroid/b/a/a;->a()V

    :cond_9
    move v0, v1

    goto :goto_1

    .line 715
    :catch_2
    move-exception v2

    .line 718
    :goto_5
    if-eqz v0, :cond_a

    .line 720
    :try_start_9
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 724
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 725
    invoke-virtual {v3}, Landroid/b/a/a;->a()V

    :cond_b
    move v0, v1

    goto :goto_1

    .line 718
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_7
    if-eqz v2, :cond_c

    .line 720
    :try_start_a
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 724
    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    .line 725
    invoke-virtual {v3}, Landroid/b/a/a;->a()V

    :cond_d
    throw v0

    .line 721
    :catch_3
    move-exception v1

    goto :goto_8

    .line 718
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 721
    :catch_4
    move-exception v0

    goto :goto_6

    .line 715
    :catch_5
    move-exception v0

    move-object v0, v2

    goto :goto_5

    .line 721
    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v1

    goto :goto_3

    :catch_9
    move-exception v0

    goto :goto_0

    .line 708
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v3, 0x2f

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 437
    .line 438
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 439
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 441
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 442
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 447
    :cond_1
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/p;->a:Ljava/util/Map;

    monitor-enter v2

    .line 448
    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/p;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/p;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 454
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/p;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    monitor-exit v2

    move v0, v1

    .line 461
    :goto_0
    return v0

    .line 457
    :cond_2
    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 461
    goto :goto_0
.end method
