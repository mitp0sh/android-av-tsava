.class public Lcom/android/a/a/a/i;
.super Ljava/io/FilterInputStream;
.source "ASN1InputStream.java"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Lcom/android/a/a/a/i;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/a/a/a/i;-><init>(Ljava/io/InputStream;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/a/a/a/i;-><init>(Ljava/io/InputStream;IZ)V

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 97
    iput p2, p0, Lcom/android/a/a/a/i;->a:I

    .line 98
    iput-boolean p3, p0, Lcom/android/a/a/a/i;->b:Z

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

    invoke-direct {p0, v0, v1}, Lcom/android/a/a/a/i;-><init>(Ljava/io/InputStream;I)V

    .line 54
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-direct {p0, v0, v1, p2}, Lcom/android/a/a/a/i;-><init>(Ljava/io/InputStream;IZ)V

    .line 68
    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 1

    .prologue
    .line 26
    instance-of v0, p0, Lcom/android/a/a/a/ca;

    if-eqz v0, :cond_0

    .line 28
    check-cast p0, Lcom/android/a/a/a/ca;

    invoke-virtual {p0}, Lcom/android/a/a/a/ca;->a()I

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

    if-ne v0, v1, :cond_4

    .line 275
    const/4 v1, 0x0

    .line 277
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 281
    and-int/lit8 v2, v0, 0x7f

    if-nez v2, :cond_1

    .line 283
    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted stream - invalid high tag number found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    .line 289
    shl-int/lit8 v1, v0, 0x7

    .line 290
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 286
    :cond_1
    if-ltz v0, :cond_2

    and-int/lit16 v2, v0, 0x80

    if-nez v2, :cond_0

    .line 293
    :cond_2
    if-gez v0, :cond_3

    .line 295
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF found inside tag value."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    .line 301
    :cond_4
    return v0
.end method

.method static a(I[B)Lcom/android/a/a/a/bd;
    .locals 2

    .prologue
    .line 359
    packed-switch p0, :pswitch_data_0

    .line 398
    :pswitch_0
    new-instance v0, Lcom/android/a/a/a/bt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/android/a/a/a/bt;-><init>(ZI[B)V

    :goto_0
    return-object v0

    .line 362
    :pswitch_1
    invoke-static {p1}, Lcom/android/a/a/a/ap;->b([B)Lcom/android/a/a/a/ap;

    move-result-object v0

    goto :goto_0

    .line 364
    :pswitch_2
    new-instance v0, Lcom/android/a/a/a/ao;

    invoke-direct {v0, p1}, Lcom/android/a/a/a/ao;-><init>([B)V

    goto :goto_0

    .line 366
    :pswitch_3
    new-instance v0, Lcom/android/a/a/a/b;

    invoke-direct {v0, p1}, Lcom/android/a/a/a/b;-><init>([B)V

    goto :goto_0

    .line 368
    :pswitch_4
    new-instance v0, Lcom/android/a/a/a/f;

    invoke-direct {v0, p1}, Lcom/android/a/a/a/f;-><init>([B)V

    goto :goto_0

    .line 370
    :pswitch_5
    new-instance v0, Lcom/android/a/a/a/h;

    invoke-direct {v0, p1}, Lcom/android/a/a/a/h;-><init>([B)V

    goto :goto_0

    .line 372
    :pswitch_6
    new-instance v0, Lcom/android/a/a/a/ax;

    invoke-direct {v0, p1}, Lcom/android/a/a/a/ax;-><init>([B)V

    goto :goto_0

    .line 374
    :pswitch_7
    new-instance v0, Lcom/android/a/a/a/az;

    invoke-direct {v0, p1}, Lcom/android/a/a/a/az;-><init>([B)V

    goto :goto_0

    .line 376
    :pswitch_8
    new-instance v0, Lcom/android/a/a/a/j;

    invoke-direct {v0, p1}, Lcom/android/a/a/a/j;-><init>([B)V

    goto :goto_0

    .line 378
    :pswitch_9
    sget-object v0, Lcom/android/a/a/a/bb;->a:Lcom/android/a/a/a/bb;

    goto :goto_0

    .line 380
    :pswitch_a
    new-instance v0, Lcom/android/a/a/a/bc;

    invoke-direct {v0, p1}, Lcom/android/a/a/a/bc;-><init>([B)V

    goto :goto_0

    .line 382
    :pswitch_b
    new-instance v0, Lcom/android/a/a/a/m;

    invoke-direct {v0, p1}, Lcom/android/a/a/a/m;-><init>([B)V

    goto :goto_0

    .line 384
    :pswitch_c
    new-instance v0, Lcom/android/a/a/a/bf;

    invoke-direct {v0, p1}, Lcom/android/a/a/a/bf;-><init>([B)V

    goto :goto_0

    .line 386
    :pswitch_d
    new-instance v0, Lcom/android/a/a/a/bi;

    invoke-direct {v0, p1}, Lcom/android/a/a/a/bi;-><init>([B)V

    goto :goto_0

    .line 388
    :pswitch_e
    new-instance v0, Lcom/android/a/a/a/bo;

    invoke-direct {v0, p1}, Lcom/android/a/a/a/bo;-><init>([B)V

    goto :goto_0

    .line 390
    :pswitch_f
    new-instance v0, Lcom/android/a/a/a/bs;

    invoke-direct {v0, p1}, Lcom/android/a/a/a/bs;-><init>([B)V

    goto :goto_0

    .line 392
    :pswitch_10
    new-instance v0, Lcom/android/a/a/a/z;

    invoke-direct {v0, p1}, Lcom/android/a/a/a/z;-><init>([B)V

    goto :goto_0

    .line 394
    :pswitch_11
    new-instance v0, Lcom/android/a/a/a/br;

    invoke-direct {v0, p1}, Lcom/android/a/a/a/br;-><init>([B)V

    goto :goto_0

    .line 396
    :pswitch_12
    new-instance v0, Lcom/android/a/a/a/bu;

    invoke-direct {v0, p1}, Lcom/android/a/a/a/bu;-><init>([B)V

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
    if-lt v1, v3, :cond_4

    .line 341
    if-gez v0, :cond_6

    .line 343
    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted stream - negative length found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 333
    if-gez v2, :cond_5

    .line 335
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF found reading length"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_5
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    .line 329
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

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
.method protected a()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/android/a/a/a/i;->a:I

    invoke-static {p0, v0}, Lcom/android/a/a/a/i;->b(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method protected a(III)Lcom/android/a/a/a/bd;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    .line 128
    :goto_0
    new-instance v3, Lcom/android/a/a/a/bv;

    invoke-direct {v3, p0, p3}, Lcom/android/a/a/a/bv;-><init>(Ljava/io/InputStream;I)V

    .line 130
    and-int/lit8 v4, p1, 0x40

    if-eqz v4, :cond_1

    .line 132
    new-instance v1, Lcom/android/a/a/a/an;

    invoke-virtual {v3}, Lcom/android/a/a/a/bv;->b()[B

    move-result-object v2

    invoke-direct {v1, v0, p2, v2}, Lcom/android/a/a/a/an;-><init>(ZI[B)V

    move-object v0, v1

    .line 168
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 126
    goto :goto_0

    .line 135
    :cond_1
    and-int/lit16 v4, p1, 0x80

    if-eqz v4, :cond_2

    .line 137
    new-instance v1, Lcom/android/a/a/a/v;

    invoke-direct {v1, v3}, Lcom/android/a/a/a/v;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0, p2}, Lcom/android/a/a/a/v;->a(ZI)Lcom/android/a/a/a/bd;

    move-result-object v0

    goto :goto_1

    .line 140
    :cond_2
    if-eqz v0, :cond_4

    .line 143
    sparse-switch p2, :sswitch_data_0

    .line 164
    new-instance v0, Lcom/android/a/a/a/bt;

    invoke-virtual {v3}, Lcom/android/a/a/a/bv;->b()[B

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcom/android/a/a/a/bt;-><init>(ZI[B)V

    goto :goto_1

    .line 149
    :sswitch_0
    new-instance v0, Lcom/android/a/a/a/ac;

    invoke-virtual {p0, v3}, Lcom/android/a/a/a/i;->a(Lcom/android/a/a/a/bv;)Lcom/android/a/a/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/android/a/a/a/e;->a:Ljava/util/Vector;

    invoke-direct {v0, v1}, Lcom/android/a/a/a/ac;-><init>(Ljava/util/Vector;)V

    goto :goto_1

    .line 151
    :sswitch_1
    iget-boolean v0, p0, Lcom/android/a/a/a/i;->b:Z

    if-eqz v0, :cond_3

    .line 153
    new-instance v0, Lcom/android/a/a/a/bz;

    invoke-virtual {v3}, Lcom/android/a/a/a/bv;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/a/a/a/bz;-><init>([B)V

    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {p0, v3}, Lcom/android/a/a/a/i;->a(Lcom/android/a/a/a/bv;)Lcom/android/a/a/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/a/a/a/aw;->a(Lcom/android/a/a/a/e;)Lcom/android/a/a/a/bj;

    move-result-object v0

    goto :goto_1

    .line 160
    :sswitch_2
    invoke-virtual {p0, v3}, Lcom/android/a/a/a/i;->a(Lcom/android/a/a/a/bv;)Lcom/android/a/a/a/e;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/android/a/a/a/aw;->a(Lcom/android/a/a/a/e;Z)Lcom/android/a/a/a/bl;

    move-result-object v0

    goto :goto_1

    .line 162
    :sswitch_3
    new-instance v0, Lcom/android/a/a/a/au;

    invoke-virtual {p0, v3}, Lcom/android/a/a/a/i;->a(Lcom/android/a/a/a/bv;)Lcom/android/a/a/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/a/a/a/au;-><init>(Lcom/android/a/a/a/e;)V

    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {v3}, Lcom/android/a/a/a/bv;->b()[B

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/a/a/a/i;->a(I[B)Lcom/android/a/a/a/bd;

    move-result-object v0

    goto :goto_1

    .line 143
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method a(Lcom/android/a/a/a/bv;)Lcom/android/a/a/a/e;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcom/android/a/a/a/i;

    invoke-direct {v0, p1}, Lcom/android/a/a/a/i;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/android/a/a/a/i;->b()Lcom/android/a/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/android/a/a/a/e;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lcom/android/a/a/a/e;

    invoke-direct {v0}, Lcom/android/a/a/a/e;-><init>()V

    .line 177
    :goto_0
    invoke-virtual {p0}, Lcom/android/a/a/a/i;->c()Lcom/android/a/a/a/bd;

    move-result-object v1

    if-nez v1, :cond_0

    .line 182
    return-object v0

    .line 179
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    goto :goto_0
.end method

.method public c()Lcom/android/a/a/a/bd;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 194
    invoke-virtual {p0}, Lcom/android/a/a/a/i;->read()I

    move-result v2

    .line 195
    if-gtz v2, :cond_1

    .line 197
    if-nez v2, :cond_0

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
    invoke-static {p0, v2}, Lcom/android/a/a/a/i;->a(Ljava/io/InputStream;I)I

    move-result v3

    .line 210
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_2

    move v0, v1

    .line 215
    :goto_1
    invoke-virtual {p0}, Lcom/android/a/a/a/i;->a()I

    move-result v4

    .line 217
    if-gez v4, :cond_6

    .line 219
    if-nez v0, :cond_3

    .line 221
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 224
    :cond_3
    new-instance v0, Lcom/android/a/a/a/bx;

    iget v4, p0, Lcom/android/a/a/a/i;->a:I

    invoke-direct {v0, p0, v4}, Lcom/android/a/a/a/bx;-><init>(Ljava/io/InputStream;I)V

    .line 225
    new-instance v4, Lcom/android/a/a/a/v;

    iget v5, p0, Lcom/android/a/a/a/i;->a:I

    invoke-direct {v4, v0, v5}, Lcom/android/a/a/a/v;-><init>(Ljava/io/InputStream;I)V

    .line 227
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    .line 229
    new-instance v0, Lcom/android/a/a/a/ab;

    invoke-direct {v0, v3, v4}, Lcom/android/a/a/a/ab;-><init>(ILcom/android/a/a/a/v;)V

    invoke-virtual {v0}, Lcom/android/a/a/a/ab;->g()Lcom/android/a/a/a/bd;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_4
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_5

    .line 234
    new-instance v0, Lcom/android/a/a/a/al;

    invoke-direct {v0, v1, v3, v4}, Lcom/android/a/a/a/al;-><init>(ZILcom/android/a/a/a/v;)V

    invoke-virtual {v0}, Lcom/android/a/a/a/al;->g()Lcom/android/a/a/a/bd;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_5
    sparse-switch v3, :sswitch_data_0

    .line 249
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :sswitch_0
    new-instance v0, Lcom/android/a/a/a/ae;

    invoke-direct {v0, v4}, Lcom/android/a/a/a/ae;-><init>(Lcom/android/a/a/a/v;)V

    invoke-virtual {v0}, Lcom/android/a/a/a/ae;->g()Lcom/android/a/a/a/bd;

    move-result-object v0

    goto :goto_0

    .line 243
    :sswitch_1
    new-instance v0, Lcom/android/a/a/a/ah;

    invoke-direct {v0, v4}, Lcom/android/a/a/a/ah;-><init>(Lcom/android/a/a/a/v;)V

    invoke-virtual {v0}, Lcom/android/a/a/a/ah;->g()Lcom/android/a/a/a/bd;

    move-result-object v0

    goto :goto_0

    .line 245
    :sswitch_2
    new-instance v0, Lcom/android/a/a/a/aj;

    invoke-direct {v0, v4}, Lcom/android/a/a/a/aj;-><init>(Lcom/android/a/a/a/v;)V

    invoke-virtual {v0}, Lcom/android/a/a/a/aj;->g()Lcom/android/a/a/a/bd;

    move-result-object v0

    goto :goto_0

    .line 247
    :sswitch_3
    new-instance v0, Lcom/android/a/a/a/av;

    invoke-direct {v0, v4}, Lcom/android/a/a/a/av;-><init>(Lcom/android/a/a/a/v;)V

    invoke-virtual {v0}, Lcom/android/a/a/a/av;->g()Lcom/android/a/a/a/bd;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_6
    :try_start_0
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/a/a/a/i;->a(III)Lcom/android/a/a/a/bd;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 260
    new-instance v1, Lcom/android/a/a/a/g;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lcom/android/a/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 238
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method
