.class public final Lmp/lib/i;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Lmp/lib/i;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lmp/lib/i;-><init>(Ljava/io/InputStream;I)V

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmp/lib/i;-><init>(Ljava/io/InputStream;IZ)V

    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 97
    iput p2, p0, Lmp/lib/i;->a:I

    .line 98
    iput-boolean p3, p0, Lmp/lib/i;->b:Z

    .line 99
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-direct {p0, v0, v1}, Lmp/lib/i;-><init>(Ljava/io/InputStream;I)V

    .line 54
    return-void
.end method

.method public constructor <init>([BB)V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lmp/lib/i;-><init>(Ljava/io/InputStream;IZ)V

    .line 68
    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 1

    .prologue
    .line 26
    instance-of v0, p0, Lmp/lib/bv;

    if-eqz v0, :cond_0

    .line 28
    check-cast p0, Lmp/lib/bv;

    invoke-virtual {p0}, Lmp/lib/bv;->a()I

    move-result v0

    .line 35
    :goto_0
    return v0

    .line 30
    :cond_0
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 32
    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    goto :goto_0

    .line 35
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method static a(Ljava/io/InputStream;I)I
    .locals 3

    .prologue
    .line 268
    and-int/lit8 v0, p1, 0x1f

    .line 273
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_3

    .line 275
    const/4 v1, 0x0

    .line 277
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 281
    and-int/lit8 v2, v0, 0x7f

    if-nez v2, :cond_0

    .line 283
    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted stream - invalid high tag number found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    :goto_0
    if-ltz v0, :cond_1

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    .line 288
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    .line 289
    shl-int/lit8 v1, v0, 0x7

    .line 290
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    .line 293
    :cond_1
    if-gez v0, :cond_2

    .line 295
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF found inside tag value."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    .line 301
    :cond_3
    return v0
.end method

.method static a(I[B)Lmp/lib/az;
    .locals 2

    .prologue
    .line 359
    packed-switch p0, :pswitch_data_0

    .line 398
    :pswitch_0
    new-instance v0, Lmp/lib/bo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lmp/lib/bo;-><init>(ZI[B)V

    :goto_0
    return-object v0

    .line 362
    :pswitch_1
    invoke-static {p1}, Lmp/lib/al;->a([B)Lmp/lib/al;

    move-result-object v0

    goto :goto_0

    .line 364
    :pswitch_2
    new-instance v0, Lmp/lib/ak;

    invoke-direct {v0, p1}, Lmp/lib/ak;-><init>([B)V

    goto :goto_0

    .line 366
    :pswitch_3
    new-instance v0, Lmp/lib/b;

    invoke-direct {v0, p1}, Lmp/lib/b;-><init>([B)V

    goto :goto_0

    .line 368
    :pswitch_4
    new-instance v0, Lmp/lib/f;

    invoke-direct {v0, p1}, Lmp/lib/f;-><init>([B)V

    goto :goto_0

    .line 370
    :pswitch_5
    new-instance v0, Lmp/lib/h;

    invoke-direct {v0, p1}, Lmp/lib/h;-><init>([B)V

    goto :goto_0

    .line 372
    :pswitch_6
    new-instance v0, Lmp/lib/at;

    invoke-direct {v0, p1}, Lmp/lib/at;-><init>([B)V

    goto :goto_0

    .line 374
    :pswitch_7
    new-instance v0, Lmp/lib/av;

    invoke-direct {v0, p1}, Lmp/lib/av;-><init>([B)V

    goto :goto_0

    .line 376
    :pswitch_8
    new-instance v0, Lmp/lib/j;

    invoke-direct {v0, p1}, Lmp/lib/j;-><init>([B)V

    goto :goto_0

    .line 378
    :pswitch_9
    sget-object v0, Lmp/lib/ax;->a:Lmp/lib/ax;

    goto :goto_0

    .line 380
    :pswitch_a
    new-instance v0, Lmp/lib/ay;

    invoke-direct {v0, p1}, Lmp/lib/ay;-><init>([B)V

    goto :goto_0

    .line 382
    :pswitch_b
    new-instance v0, Lmp/lib/m;

    invoke-direct {v0, p1}, Lmp/lib/m;-><init>([B)V

    goto :goto_0

    .line 384
    :pswitch_c
    new-instance v0, Lmp/lib/bb;

    invoke-direct {v0, p1}, Lmp/lib/bb;-><init>([B)V

    goto :goto_0

    .line 386
    :pswitch_d
    new-instance v0, Lmp/lib/be;

    invoke-direct {v0, p1}, Lmp/lib/be;-><init>([B)V

    goto :goto_0

    .line 388
    :pswitch_e
    new-instance v0, Lmp/lib/bj;

    invoke-direct {v0, p1}, Lmp/lib/bj;-><init>([B)V

    goto :goto_0

    .line 390
    :pswitch_f
    new-instance v0, Lmp/lib/bn;

    invoke-direct {v0, p1}, Lmp/lib/bn;-><init>([B)V

    goto :goto_0

    .line 392
    :pswitch_10
    new-instance v0, Lmp/lib/w;

    invoke-direct {v0, p1}, Lmp/lib/w;-><init>([B)V

    goto :goto_0

    .line 394
    :pswitch_11
    new-instance v0, Lmp/lib/bm;

    invoke-direct {v0, p1}, Lmp/lib/bm;-><init>([B)V

    goto :goto_0

    .line 396
    :pswitch_12
    new-instance v0, Lmp/lib/bp;

    invoke-direct {v0, p1}, Lmp/lib/bp;-><init>([B)V

    goto :goto_0

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_7
        :pswitch_10
        :pswitch_5
        :pswitch_0
        :pswitch_12
        :pswitch_6
        :pswitch_f
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lmp/lib/bq;)Lmp/lib/e;
    .locals 3

    .prologue
    .line 188
    new-instance v0, Lmp/lib/i;

    invoke-direct {v0, p0}, Lmp/lib/i;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lmp/lib/e;

    invoke-direct {v1}, Lmp/lib/e;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lmp/lib/i;->a()Lmp/lib/az;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lmp/lib/e;->a(Lmp/lib/an;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private b()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lmp/lib/i;->a:I

    invoke-static {p0, v0}, Lmp/lib/i;->b(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method static b(Ljava/io/InputStream;I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 307
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 308
    if-gez v0, :cond_0

    .line 310
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF found when length expected"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    const/16 v2, 0x80

    if-ne v0, v2, :cond_2

    .line 315
    const/4 v0, -0x1

    .line 352
    :cond_1
    return v0

    .line 318
    :cond_2
    const/16 v2, 0x7f

    if-le v0, v2, :cond_1

    .line 320
    and-int/lit8 v3, v0, 0x7f

    .line 323
    const/4 v0, 0x4

    if-le v3, v0, :cond_3

    .line 325
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DER length more than 4 bytes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 329
    :goto_0
    if-ge v1, v3, :cond_5

    .line 331
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 333
    if-gez v2, :cond_4

    .line 335
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF found reading length"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_4
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    .line 329
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 341
    :cond_5
    if-gez v0, :cond_6

    .line 343
    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted stream - negative length found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_6
    if-lt v0, p1, :cond_1

    .line 348
    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted stream - out of bounds length found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lmp/lib/az;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 194
    invoke-virtual {p0}, Lmp/lib/i;->read()I

    move-result v3

    .line 195
    if-gtz v3, :cond_1

    .line 197
    if-nez v3, :cond_0

    .line 199
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    const/4 v0, 0x0

    .line 256
    :goto_0
    return-object v0

    .line 208
    :cond_1
    invoke-static {p0, v3}, Lmp/lib/i;->a(Ljava/io/InputStream;I)I

    move-result v4

    .line 210
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_2

    move v0, v1

    .line 215
    :goto_1
    invoke-direct {p0}, Lmp/lib/i;->b()I

    move-result v5

    .line 217
    if-gez v5, :cond_6

    .line 219
    if-nez v0, :cond_3

    .line 221
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    .line 210
    goto :goto_1

    .line 224
    :cond_3
    new-instance v0, Lmp/lib/bs;

    iget v2, p0, Lmp/lib/i;->a:I

    invoke-direct {v0, p0, v2}, Lmp/lib/bs;-><init>(Ljava/io/InputStream;I)V

    .line 225
    new-instance v2, Lmp/lib/u;

    iget v5, p0, Lmp/lib/i;->a:I

    invoke-direct {v2, v0, v5}, Lmp/lib/u;-><init>(Ljava/io/InputStream;I)V

    .line 227
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_4

    .line 229
    new-instance v0, Lmp/lib/a;

    invoke-direct {v0, v4, v2}, Lmp/lib/a;-><init>(ILmp/lib/u;)V

    invoke-virtual {v0}, Lmp/lib/a;->a()Lmp/lib/az;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_4
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_5

    .line 234
    new-instance v0, Lmp/lib/ah;

    invoke-direct {v0, v1, v4, v2}, Lmp/lib/ah;-><init>(ZILmp/lib/u;)V

    invoke-virtual {v0}, Lmp/lib/ah;->a()Lmp/lib/az;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_5
    sparse-switch v4, :sswitch_data_0

    .line 249
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :sswitch_0
    new-instance v0, Lmp/lib/aa;

    invoke-direct {v0, v2}, Lmp/lib/aa;-><init>(Lmp/lib/u;)V

    invoke-virtual {v0}, Lmp/lib/aa;->a()Lmp/lib/az;

    move-result-object v0

    goto :goto_0

    .line 243
    :sswitch_1
    new-instance v0, Lmp/lib/ad;

    invoke-direct {v0, v2}, Lmp/lib/ad;-><init>(Lmp/lib/u;)V

    invoke-virtual {v0}, Lmp/lib/ad;->a()Lmp/lib/az;

    move-result-object v0

    goto :goto_0

    .line 245
    :sswitch_2
    new-instance v0, Lmp/lib/af;

    invoke-direct {v0, v2}, Lmp/lib/af;-><init>(Lmp/lib/u;)V

    invoke-virtual {v0}, Lmp/lib/af;->a()Lmp/lib/az;

    move-result-object v0

    goto :goto_0

    .line 247
    :sswitch_3
    new-instance v0, Lmp/lib/ar;

    invoke-direct {v0, v2}, Lmp/lib/ar;-><init>(Lmp/lib/u;)V

    invoke-virtual {v0}, Lmp/lib/ar;->a()Lmp/lib/az;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_6
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_7

    :goto_2
    :try_start_0
    new-instance v2, Lmp/lib/bq;

    invoke-direct {v2, p0, v5}, Lmp/lib/bq;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_8

    new-instance v0, Lmp/lib/aj;

    invoke-virtual {v2}, Lmp/lib/bq;->b()[B

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lmp/lib/aj;-><init>(ZI[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 260
    new-instance v1, Lmp/lib/g;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lmp/lib/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move v1, v2

    .line 256
    goto :goto_2

    :cond_8
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_9

    :try_start_1
    new-instance v0, Lmp/lib/u;

    invoke-direct {v0, v2}, Lmp/lib/u;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1, v4}, Lmp/lib/u;->a(ZI)Lmp/lib/az;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    if-eqz v1, :cond_b

    sparse-switch v4, :sswitch_data_1

    new-instance v0, Lmp/lib/bo;

    const/4 v1, 0x1

    invoke-virtual {v2}, Lmp/lib/bq;->b()[B

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lmp/lib/bo;-><init>(ZI[B)V

    goto/16 :goto_0

    :sswitch_4
    new-instance v0, Lmp/lib/y;

    invoke-static {v2}, Lmp/lib/i;->a(Lmp/lib/bq;)Lmp/lib/e;

    move-result-object v1

    iget-object v1, v1, Lmp/lib/e;->a:Ljava/util/Vector;

    invoke-direct {v0, v1}, Lmp/lib/y;-><init>(Ljava/util/Vector;)V

    goto/16 :goto_0

    :sswitch_5
    iget-boolean v0, p0, Lmp/lib/i;->b:Z

    if-eqz v0, :cond_a

    new-instance v0, Lmp/lib/bu;

    invoke-virtual {v2}, Lmp/lib/bq;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lmp/lib/bu;-><init>([B)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v2}, Lmp/lib/i;->a(Lmp/lib/bq;)Lmp/lib/e;

    move-result-object v0

    invoke-static {v0}, Lmp/lib/as;->a(Lmp/lib/e;)Lmp/lib/bf;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v2}, Lmp/lib/i;->a(Lmp/lib/bq;)Lmp/lib/e;

    move-result-object v0

    invoke-static {v0}, Lmp/lib/as;->b(Lmp/lib/e;)Lmp/lib/bh;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Lmp/lib/aq;

    invoke-static {v2}, Lmp/lib/i;->a(Lmp/lib/bq;)Lmp/lib/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lmp/lib/aq;-><init>(Lmp/lib/e;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, Lmp/lib/bq;->b()[B

    move-result-object v0

    invoke-static {v4, v0}, Lmp/lib/i;->a(I[B)Lmp/lib/az;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 238
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch

    .line 256
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_4
        0x8 -> :sswitch_7
        0x10 -> :sswitch_5
        0x11 -> :sswitch_6
    .end sparse-switch
.end method
