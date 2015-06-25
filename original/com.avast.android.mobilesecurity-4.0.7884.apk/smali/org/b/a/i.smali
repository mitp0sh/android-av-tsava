.class public Lorg/b/a/i;
.super Ljava/io/FilterInputStream;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lorg/b/a/i;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/b/a/i;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/b/a/i;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lorg/b/a/i;->a:I

    iput-boolean p3, p0, Lorg/b/a/i;->b:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-direct {p0, v0, v1}, Lorg/b/a/i;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-direct {p0, v0, v1, p2}, Lorg/b/a/i;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 1

    instance-of v0, p0, Lorg/b/a/ca;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/b/a/ca;

    invoke-virtual {p0}, Lorg/b/a/ca;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method static a(Ljava/io/InputStream;I)I
    .locals 3

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v2, v0, 0x7f

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted stream - invalid high tag number found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    if-ltz v0, :cond_1

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF found inside tag value."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method static a(I[B)Lorg/b/a/bd;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lorg/b/a/bt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lorg/b/a/bt;-><init>(ZI[B)V

    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {p1}, Lorg/b/a/ap;->b([B)Lorg/b/a/ap;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/b/a/ao;

    invoke-direct {v0, p1}, Lorg/b/a/ao;-><init>([B)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/b/a/b;

    invoke-direct {v0, p1}, Lorg/b/a/b;-><init>([B)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lorg/b/a/f;

    invoke-direct {v0, p1}, Lorg/b/a/f;-><init>([B)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lorg/b/a/h;

    invoke-direct {v0, p1}, Lorg/b/a/h;-><init>([B)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lorg/b/a/ax;

    invoke-direct {v0, p1}, Lorg/b/a/ax;-><init>([B)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lorg/b/a/az;

    invoke-direct {v0, p1}, Lorg/b/a/az;-><init>([B)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lorg/b/a/j;

    invoke-direct {v0, p1}, Lorg/b/a/j;-><init>([B)V

    goto :goto_0

    :pswitch_9
    sget-object v0, Lorg/b/a/bb;->a:Lorg/b/a/bb;

    goto :goto_0

    :pswitch_a
    new-instance v0, Lorg/b/a/bc;

    invoke-direct {v0, p1}, Lorg/b/a/bc;-><init>([B)V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lorg/b/a/m;

    invoke-direct {v0, p1}, Lorg/b/a/m;-><init>([B)V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lorg/b/a/bf;

    invoke-direct {v0, p1}, Lorg/b/a/bf;-><init>([B)V

    goto :goto_0

    :pswitch_d
    new-instance v0, Lorg/b/a/bi;

    invoke-direct {v0, p1}, Lorg/b/a/bi;-><init>([B)V

    goto :goto_0

    :pswitch_e
    new-instance v0, Lorg/b/a/bo;

    invoke-direct {v0, p1}, Lorg/b/a/bo;-><init>([B)V

    goto :goto_0

    :pswitch_f
    new-instance v0, Lorg/b/a/bs;

    invoke-direct {v0, p1}, Lorg/b/a/bs;-><init>([B)V

    goto :goto_0

    :pswitch_10
    new-instance v0, Lorg/b/a/z;

    invoke-direct {v0, p1}, Lorg/b/a/z;-><init>([B)V

    goto :goto_0

    :pswitch_11
    new-instance v0, Lorg/b/a/br;

    invoke-direct {v0, p1}, Lorg/b/a/br;-><init>([B)V

    goto :goto_0

    :pswitch_12
    new-instance v0, Lorg/b/a/bu;

    invoke-direct {v0, p1}, Lorg/b/a/bu;-><init>([B)V

    goto :goto_0

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

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF found when length expected"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v2, 0x80

    if-ne v0, v2, :cond_2

    const/4 v0, -0x1

    :cond_1
    return v0

    :cond_2
    const/16 v2, 0x7f

    if-le v0, v2, :cond_1

    and-int/lit8 v3, v0, 0x7f

    const/4 v0, 0x4

    if-le v3, v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DER length more than 4 bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    :goto_0
    if-ge v1, v3, :cond_5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-gez v2, :cond_4

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF found reading length"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_5
    if-gez v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted stream - negative length found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-lt v0, p1, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted stream - out of bounds length found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget v0, p0, Lorg/b/a/i;->a:I

    invoke-static {p0, v0}, Lorg/b/a/i;->b(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method protected a(III)Lorg/b/a/bd;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    new-instance v3, Lorg/b/a/bv;

    invoke-direct {v3, p0, p3}, Lorg/b/a/bv;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v4, p1, 0x40

    if-eqz v4, :cond_1

    new-instance v1, Lorg/b/a/an;

    invoke-virtual {v3}, Lorg/b/a/bv;->b()[B

    move-result-object v2

    invoke-direct {v1, v0, p2, v2}, Lorg/b/a/an;-><init>(ZI[B)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    and-int/lit16 v4, p1, 0x80

    if-eqz v4, :cond_2

    new-instance v1, Lorg/b/a/v;

    invoke-direct {v1, v3}, Lorg/b/a/v;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0, p2}, Lorg/b/a/v;->a(ZI)Lorg/b/a/bd;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    sparse-switch p2, :sswitch_data_0

    new-instance v0, Lorg/b/a/bt;

    invoke-virtual {v3}, Lorg/b/a/bv;->b()[B

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lorg/b/a/bt;-><init>(ZI[B)V

    goto :goto_1

    :sswitch_0
    new-instance v0, Lorg/b/a/ac;

    invoke-virtual {p0, v3}, Lorg/b/a/i;->a(Lorg/b/a/bv;)Lorg/b/a/e;

    move-result-object v1

    iget-object v1, v1, Lorg/b/a/e;->a:Ljava/util/Vector;

    invoke-direct {v0, v1}, Lorg/b/a/ac;-><init>(Ljava/util/Vector;)V

    goto :goto_1

    :sswitch_1
    iget-boolean v0, p0, Lorg/b/a/i;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Lorg/b/a/bz;

    invoke-virtual {v3}, Lorg/b/a/bv;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/b/a/bz;-><init>([B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lorg/b/a/i;->a(Lorg/b/a/bv;)Lorg/b/a/e;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a/aw;->a(Lorg/b/a/e;)Lorg/b/a/bj;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, v3}, Lorg/b/a/i;->a(Lorg/b/a/bv;)Lorg/b/a/e;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/b/a/aw;->a(Lorg/b/a/e;Z)Lorg/b/a/bl;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    new-instance v0, Lorg/b/a/au;

    invoke-virtual {p0, v3}, Lorg/b/a/i;->a(Lorg/b/a/bv;)Lorg/b/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/b/a/au;-><init>(Lorg/b/a/e;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lorg/b/a/bv;->b()[B

    move-result-object v0

    invoke-static {p2, v0}, Lorg/b/a/i;->a(I[B)Lorg/b/a/bd;

    move-result-object v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method a(Lorg/b/a/bv;)Lorg/b/a/e;
    .locals 1

    new-instance v0, Lorg/b/a/i;

    invoke-direct {v0, p1}, Lorg/b/a/i;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/b/a/i;->b()Lorg/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method b()Lorg/b/a/e;
    .locals 2

    new-instance v0, Lorg/b/a/e;

    invoke-direct {v0}, Lorg/b/a/e;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lorg/b/a/i;->c()Lorg/b/a/bd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()Lorg/b/a/bd;
    .locals 6

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/b/a/i;->read()I

    move-result v2

    if-gtz v2, :cond_1

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, v2}, Lorg/b/a/i;->a(Ljava/io/InputStream;I)I

    move-result v3

    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lorg/b/a/i;->a()I

    move-result v4

    if-gez v4, :cond_6

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/b/a/bx;

    iget v4, p0, Lorg/b/a/i;->a:I

    invoke-direct {v0, p0, v4}, Lorg/b/a/bx;-><init>(Ljava/io/InputStream;I)V

    new-instance v4, Lorg/b/a/v;

    iget v5, p0, Lorg/b/a/i;->a:I

    invoke-direct {v4, v0, v5}, Lorg/b/a/v;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    new-instance v0, Lorg/b/a/ab;

    invoke-direct {v0, v3, v4}, Lorg/b/a/ab;-><init>(ILorg/b/a/v;)V

    invoke-virtual {v0}, Lorg/b/a/ab;->g()Lorg/b/a/bd;

    move-result-object v0

    goto :goto_0

    :cond_4
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_5

    new-instance v0, Lorg/b/a/al;

    invoke-direct {v0, v1, v3, v4}, Lorg/b/a/al;-><init>(ZILorg/b/a/v;)V

    invoke-virtual {v0}, Lorg/b/a/al;->g()Lorg/b/a/bd;

    move-result-object v0

    goto :goto_0

    :cond_5
    sparse-switch v3, :sswitch_data_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance v0, Lorg/b/a/ae;

    invoke-direct {v0, v4}, Lorg/b/a/ae;-><init>(Lorg/b/a/v;)V

    invoke-virtual {v0}, Lorg/b/a/ae;->g()Lorg/b/a/bd;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lorg/b/a/ah;

    invoke-direct {v0, v4}, Lorg/b/a/ah;-><init>(Lorg/b/a/v;)V

    invoke-virtual {v0}, Lorg/b/a/ah;->g()Lorg/b/a/bd;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Lorg/b/a/aj;

    invoke-direct {v0, v4}, Lorg/b/a/aj;-><init>(Lorg/b/a/v;)V

    invoke-virtual {v0}, Lorg/b/a/aj;->g()Lorg/b/a/bd;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Lorg/b/a/av;

    invoke-direct {v0, v4}, Lorg/b/a/av;-><init>(Lorg/b/a/v;)V

    invoke-virtual {v0}, Lorg/b/a/av;->g()Lorg/b/a/bd;

    move-result-object v0

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-virtual {p0, v2, v3, v4}, Lorg/b/a/i;->a(III)Lorg/b/a/bd;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/b/a/g;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/b/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method
