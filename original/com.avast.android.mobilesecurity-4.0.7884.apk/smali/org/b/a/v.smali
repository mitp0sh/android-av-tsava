.class public Lorg/b/a/v;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lorg/b/a/i;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/b/a/v;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/b/a/v;->a:Ljava/io/InputStream;

    iput p2, p0, Lorg/b/a/v;->b:I

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/v;->a:Ljava/io/InputStream;

    instance-of v0, v0, Lorg/b/a/bx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/v;->a:Ljava/io/InputStream;

    check-cast v0, Lorg/b/a/bx;

    invoke-virtual {v0, p1}, Lorg/b/a/bx;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/b/a/ar;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/b/a/v;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lorg/b/a/v;->a(Z)V

    iget-object v3, p0, Lorg/b/a/v;->a:Ljava/io/InputStream;

    invoke-static {v3, v2}, Lorg/b/a/i;->a(Ljava/io/InputStream;I)I

    move-result v3

    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_1

    move v0, v1

    :cond_1
    iget-object v4, p0, Lorg/b/a/v;->a:Ljava/io/InputStream;

    iget v5, p0, Lorg/b/a/v;->b:I

    invoke-static {v4, v5}, Lorg/b/a/i;->b(Ljava/io/InputStream;I)I

    move-result v4

    if-gez v4, :cond_5

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/b/a/bx;

    iget-object v4, p0, Lorg/b/a/v;->a:Ljava/io/InputStream;

    iget v5, p0, Lorg/b/a/v;->b:I

    invoke-direct {v0, v4, v5}, Lorg/b/a/bx;-><init>(Ljava/io/InputStream;I)V

    new-instance v4, Lorg/b/a/v;

    iget v5, p0, Lorg/b/a/v;->b:I

    invoke-direct {v4, v0, v5}, Lorg/b/a/v;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_3

    new-instance v0, Lorg/b/a/ab;

    invoke-direct {v0, v3, v4}, Lorg/b/a/ab;-><init>(ILorg/b/a/v;)V

    goto :goto_0

    :cond_3
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_4

    new-instance v0, Lorg/b/a/al;

    invoke-direct {v0, v1, v3, v4}, Lorg/b/a/al;-><init>(ZILorg/b/a/v;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v3}, Lorg/b/a/v;->a(I)Lorg/b/a/ar;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v5, Lorg/b/a/bv;

    iget-object v6, p0, Lorg/b/a/v;->a:Ljava/io/InputStream;

    invoke-direct {v5, v6, v4}, Lorg/b/a/bv;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_6

    new-instance v1, Lorg/b/a/an;

    invoke-virtual {v5}, Lorg/b/a/bv;->b()[B

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, Lorg/b/a/an;-><init>(ZI[B)V

    move-object v0, v1

    goto :goto_0

    :cond_6
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    new-instance v1, Lorg/b/a/al;

    new-instance v2, Lorg/b/a/v;

    invoke-direct {v2, v5}, Lorg/b/a/v;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0, v3, v2}, Lorg/b/a/al;-><init>(ZILorg/b/a/v;)V

    move-object v0, v1

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    sparse-switch v3, :sswitch_data_0

    new-instance v0, Lorg/b/a/bt;

    invoke-virtual {v5}, Lorg/b/a/bv;->b()[B

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lorg/b/a/bt;-><init>(ZI[B)V

    goto :goto_0

    :sswitch_0
    new-instance v0, Lorg/b/a/ae;

    new-instance v1, Lorg/b/a/v;

    invoke-direct {v1, v5}, Lorg/b/a/v;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/b/a/ae;-><init>(Lorg/b/a/v;)V

    goto/16 :goto_0

    :sswitch_1
    new-instance v0, Lorg/b/a/bk;

    new-instance v1, Lorg/b/a/v;

    invoke-direct {v1, v5}, Lorg/b/a/v;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/b/a/bk;-><init>(Lorg/b/a/v;)V

    goto/16 :goto_0

    :sswitch_2
    new-instance v0, Lorg/b/a/bm;

    new-instance v1, Lorg/b/a/v;

    invoke-direct {v1, v5}, Lorg/b/a/v;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/b/a/bm;-><init>(Lorg/b/a/v;)V

    goto/16 :goto_0

    :sswitch_3
    new-instance v0, Lorg/b/a/av;

    new-instance v1, Lorg/b/a/v;

    invoke-direct {v1, v5}, Lorg/b/a/v;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/b/a/av;-><init>(Lorg/b/a/v;)V

    goto/16 :goto_0

    :cond_8
    packed-switch v3, :pswitch_data_0

    :try_start_0
    invoke-virtual {v5}, Lorg/b/a/bv;->b()[B

    move-result-object v0

    invoke-static {v3, v0}, Lorg/b/a/i;->a(I[B)Lorg/b/a/bd;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lorg/b/a/bg;

    invoke-direct {v0, v5}, Lorg/b/a/bg;-><init>(Lorg/b/a/bv;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/b/a/g;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/b/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method a(I)Lorg/b/a/ar;
    .locals 3

    sparse-switch p1, :sswitch_data_0

    new-instance v0, Lorg/b/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown BER object encountered: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/b/a/g;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance v0, Lorg/b/a/av;

    invoke-direct {v0, p0}, Lorg/b/a/av;-><init>(Lorg/b/a/v;)V

    :goto_0
    return-object v0

    :sswitch_1
    new-instance v0, Lorg/b/a/ae;

    invoke-direct {v0, p0}, Lorg/b/a/ae;-><init>(Lorg/b/a/v;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lorg/b/a/ah;

    invoke-direct {v0, p0}, Lorg/b/a/ah;-><init>(Lorg/b/a/v;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lorg/b/a/aj;

    invoke-direct {v0, p0}, Lorg/b/a/aj;-><init>(Lorg/b/a/v;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
    .end sparse-switch
.end method

.method a(ZI)Lorg/b/a/bd;
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/b/a/v;->a:Ljava/io/InputStream;

    check-cast v0, Lorg/b/a/bv;

    new-instance v1, Lorg/b/a/bp;

    new-instance v2, Lorg/b/a/bf;

    invoke-virtual {v0}, Lorg/b/a/bv;->b()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/b/a/bf;-><init>([B)V

    invoke-direct {v1, v3, p2, v2}, Lorg/b/a/bp;-><init>(ZILorg/b/a/ar;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/v;->b()Lorg/b/a/e;

    move-result-object v1

    iget-object v0, p0, Lorg/b/a/v;->a:Ljava/io/InputStream;

    instance-of v0, v0, Lorg/b/a/bx;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lorg/b/a/e;->a()I

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v0, Lorg/b/a/ak;

    invoke-virtual {v1, v3}, Lorg/b/a/e;->a(I)Lorg/b/a/ar;

    move-result-object v1

    invoke-direct {v0, v2, p2, v1}, Lorg/b/a/ak;-><init>(ZILorg/b/a/ar;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/b/a/ak;

    invoke-static {v1}, Lorg/b/a/ad;->a(Lorg/b/a/e;)Lorg/b/a/ag;

    move-result-object v1

    invoke-direct {v0, v3, p2, v1}, Lorg/b/a/ak;-><init>(ZILorg/b/a/ar;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lorg/b/a/e;->a()I

    move-result v0

    if-ne v0, v2, :cond_3

    new-instance v0, Lorg/b/a/bp;

    invoke-virtual {v1, v3}, Lorg/b/a/e;->a(I)Lorg/b/a/ar;

    move-result-object v1

    invoke-direct {v0, v2, p2, v1}, Lorg/b/a/bp;-><init>(ZILorg/b/a/ar;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/b/a/bp;

    invoke-static {v1}, Lorg/b/a/aw;->a(Lorg/b/a/e;)Lorg/b/a/bj;

    move-result-object v1

    invoke-direct {v0, v3, p2, v1}, Lorg/b/a/bp;-><init>(ZILorg/b/a/ar;)V

    goto :goto_0
.end method

.method b()Lorg/b/a/e;
    .locals 3

    new-instance v1, Lorg/b/a/e;

    invoke-direct {v1}, Lorg/b/a/e;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lorg/b/a/v;->a()Lorg/b/a/ar;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lorg/b/a/bw;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/b/a/bw;

    invoke-interface {v0}, Lorg/b/a/bw;->g()Lorg/b/a/bd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/b/a/ar;->c()Lorg/b/a/bd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method
