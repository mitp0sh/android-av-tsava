.class public final Lcom/google/a/g;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private final d:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/g;->d:Ljava/io/OutputStream;

    .line 79
    iput-object p1, p0, Lcom/google/a/g;->a:[B

    .line 80
    iput p2, p0, Lcom/google/a/g;->c:I

    .line 81
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/a/g;->b:I

    .line 82
    return-void
.end method

.method public static a(Lcom/google/a/aa;)I
    .locals 2

    .prologue
    .line 758
    invoke-virtual {p0}, Lcom/google/a/aa;->b()I

    move-result v0

    .line 759
    invoke-static {v0}, Lcom/google/a/g;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a([B)Lcom/google/a/g;
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/a/g;->a([BII)Lcom/google/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/a/g;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/google/a/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/a/g;-><init>([BII)V

    return-object v0
.end method

.method public static b(D)I
    .locals 1

    .prologue
    .line 645
    const/16 v0, 0x8

    return v0
.end method

.method public static b(F)I
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x4

    return v0
.end method

.method public static b(ID)I
    .locals 3

    .prologue
    .line 430
    invoke-static {p0}, Lcom/google/a/g;->n(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/a/g;->b(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IF)I
    .locals 2

    .prologue
    .line 438
    invoke-static {p0}, Lcom/google/a/g;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/a/g;->b(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/google/a/d;)I
    .locals 2

    .prologue
    .line 539
    invoke-static {p0}, Lcom/google/a/g;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/a/g;->b(Lcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 2

    .prologue
    .line 489
    invoke-static {p0}, Lcom/google/a/g;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/a/g;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lcom/google/a/d;)I
    .locals 2

    .prologue
    .line 767
    invoke-virtual {p0}, Lcom/google/a/d;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/a/g;->p(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/a/d;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 715
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 716
    array-length v1, v0

    invoke-static {v1}, Lcom/google/a/g;->p(I)I

    move-result v1

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    .line 718
    :catch_0
    move-exception v0

    .line 719
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Z)I
    .locals 1

    .prologue
    .line 706
    const/4 v0, 0x1

    return v0
.end method

.method public static c(Lcom/google/a/aj;)I
    .locals 1

    .prologue
    .line 728
    invoke-interface {p0}, Lcom/google/a/aj;->r()I

    move-result v0

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 826
    iget-object v0, p0, Lcom/google/a/g;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 828
    new-instance v0, Lcom/google/a/h;

    invoke-direct {v0}, Lcom/google/a/h;-><init>()V

    throw v0

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/google/a/g;->d:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/a/g;->a:[B

    iget v2, p0, Lcom/google/a/g;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 834
    iput v3, p0, Lcom/google/a/g;->c:I

    .line 835
    return-void
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 446
    invoke-static {p0}, Lcom/google/a/g;->n(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/a/g;->f(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILcom/google/a/aj;)I
    .locals 2

    .prologue
    .line 530
    invoke-static {p0}, Lcom/google/a/g;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/a/g;->d(Lcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(Lcom/google/a/aj;)I
    .locals 2

    .prologue
    .line 749
    invoke-interface {p0}, Lcom/google/a/aj;->r()I

    move-result v0

    .line 750
    invoke-static {v0}, Lcom/google/a/g;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 462
    invoke-static {p0}, Lcom/google/a/g;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/a/g;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(IJ)I
    .locals 3

    .prologue
    .line 454
    invoke-static {p0}, Lcom/google/a/g;->n(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/a/g;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 556
    invoke-static {p0}, Lcom/google/a/g;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/a/g;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(IJ)I
    .locals 3

    .prologue
    .line 599
    invoke-static {p0}, Lcom/google/a/g;->n(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/a/g;->j(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(J)I
    .locals 2

    .prologue
    .line 661
    invoke-static {p0, p1}, Lcom/google/a/g;->l(J)I

    move-result v0

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 677
    if-ltz p0, :cond_0

    .line 678
    invoke-static {p0}, Lcom/google/a/g;->p(I)I

    move-result v0

    .line 681
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 565
    invoke-static {p0}, Lcom/google/a/g;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/a/g;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static g(J)I
    .locals 2

    .prologue
    .line 669
    invoke-static {p0, p1}, Lcom/google/a/g;->l(J)I

    move-result v0

    return v0
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 698
    const/4 v0, 0x4

    return v0
.end method

.method public static h(II)I
    .locals 2

    .prologue
    .line 591
    invoke-static {p0}, Lcom/google/a/g;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/a/g;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static h(J)I
    .locals 1

    .prologue
    .line 690
    const/16 v0, 0x8

    return v0
.end method

.method public static i(I)I
    .locals 1

    .prologue
    .line 776
    invoke-static {p0}, Lcom/google/a/g;->p(I)I

    move-result v0

    return v0
.end method

.method public static i(J)I
    .locals 1

    .prologue
    .line 800
    const/16 v0, 0x8

    return v0
.end method

.method public static j(I)I
    .locals 1

    .prologue
    .line 784
    invoke-static {p0}, Lcom/google/a/g;->g(I)I

    move-result v0

    return v0
.end method

.method public static j(J)I
    .locals 2

    .prologue
    .line 816
    invoke-static {p0, p1}, Lcom/google/a/g;->n(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/a/g;->l(J)I

    move-result v0

    return v0
.end method

.method public static k(I)I
    .locals 1

    .prologue
    .line 792
    const/4 v0, 0x4

    return v0
.end method

.method public static l(I)I
    .locals 1

    .prologue
    .line 808
    invoke-static {p0}, Lcom/google/a/g;->r(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/a/g;->p(I)I

    move-result v0

    return v0
.end method

.method public static l(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1046
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1055
    :goto_0
    return v0

    .line 1047
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1048
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1049
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 1050
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 1051
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 1052
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 1053
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 1054
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 1055
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static n(I)I
    .locals 1

    .prologue
    .line 999
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/a/bf;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/a/g;->p(I)I

    move-result v0

    return v0
.end method

.method public static n(J)J
    .locals 4

    .prologue
    .line 1109
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static p(I)I
    .locals 1

    .prologue
    .line 1024
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1028
    :goto_0
    return v0

    .line 1025
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1026
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1027
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 1028
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static r(I)I
    .locals 2

    .prologue
    .line 1094
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Lcom/google/a/g;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 853
    iget v0, p0, Lcom/google/a/g;->b:I

    iget v1, p0, Lcom/google/a/g;->c:I

    sub-int/2addr v0, v1

    return v0

    .line 855
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(B)V
    .locals 3

    .prologue
    .line 891
    iget v0, p0, Lcom/google/a/g;->c:I

    iget v1, p0, Lcom/google/a/g;->b:I

    if-ne v0, v1, :cond_0

    .line 892
    invoke-direct {p0}, Lcom/google/a/g;->c()V

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/google/a/g;->a:[B

    iget v1, p0, Lcom/google/a/g;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/a/g;->c:I

    aput-byte p1, v0, v1

    .line 896
    return-void
.end method

.method public a(D)V
    .locals 3

    .prologue
    .line 307
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/a/g;->m(J)V

    .line 308
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 312
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/g;->q(I)V

    .line 313
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 327
    if-ltz p1, :cond_0

    .line 328
    invoke-virtual {p0, p1}, Lcom/google/a/g;->o(I)V

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/a/g;->k(J)V

    goto :goto_0
.end method

.method public a(ID)V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/a/g;->i(II)V

    .line 138
    invoke-virtual {p0, p2, p3}, Lcom/google/a/g;->a(D)V

    .line 139
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/a/g;->i(II)V

    .line 145
    invoke-virtual {p0, p2}, Lcom/google/a/g;->a(F)V

    .line 146
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/g;->i(II)V

    .line 166
    invoke-virtual {p0, p2}, Lcom/google/a/g;->a(I)V

    .line 167
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/g;->i(II)V

    .line 152
    invoke-virtual {p0, p2, p3}, Lcom/google/a/g;->a(J)V

    .line 153
    return-void
.end method

.method public a(ILcom/google/a/aj;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/a/g;->i(II)V

    .line 201
    invoke-virtual {p0, p2}, Lcom/google/a/g;->a(Lcom/google/a/aj;)V

    .line 202
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/a/g;->i(II)V

    .line 203
    return-void
.end method

.method public a(ILcom/google/a/d;)V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/a/g;->i(II)V

    .line 229
    invoke-virtual {p0, p2}, Lcom/google/a/g;->a(Lcom/google/a/d;)V

    .line 230
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/g;->i(II)V

    .line 187
    invoke-virtual {p0, p2}, Lcom/google/a/g;->a(Z)V

    .line 188
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/google/a/g;->k(J)V

    .line 318
    return-void
.end method

.method public a(Lcom/google/a/aj;)V
    .locals 0

    .prologue
    .line 362
    invoke-interface {p1, p0}, Lcom/google/a/aj;->a(Lcom/google/a/g;)V

    .line 363
    return-void
.end method

.method public a(Lcom/google/a/d;)V
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p1}, Lcom/google/a/d;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/g;->o(I)V

    .line 386
    invoke-virtual {p0, p1}, Lcom/google/a/g;->c(Lcom/google/a/d;)V

    .line 387
    return-void
.end method

.method public a(Lcom/google/a/d;II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 947
    iget v0, p0, Lcom/google/a/g;->b:I

    iget v1, p0, Lcom/google/a/g;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_1

    .line 949
    iget-object v0, p0, Lcom/google/a/g;->a:[B

    iget v1, p0, Lcom/google/a/g;->c:I

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/google/a/d;->a([BIII)V

    .line 950
    iget v0, p0, Lcom/google/a/g;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/a/g;->c:I

    .line 989
    :cond_0
    :goto_0
    return-void

    .line 954
    :cond_1
    iget v0, p0, Lcom/google/a/g;->b:I

    iget v1, p0, Lcom/google/a/g;->c:I

    sub-int/2addr v0, v1

    .line 955
    iget-object v1, p0, Lcom/google/a/g;->a:[B

    iget v2, p0, Lcom/google/a/g;->c:I

    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/google/a/d;->a([BIII)V

    .line 956
    add-int v1, p2, v0

    .line 957
    sub-int v0, p3, v0

    .line 958
    iget v2, p0, Lcom/google/a/g;->b:I

    iput v2, p0, Lcom/google/a/g;->c:I

    .line 959
    invoke-direct {p0}, Lcom/google/a/g;->c()V

    .line 964
    iget v2, p0, Lcom/google/a/g;->b:I

    if-gt v0, v2, :cond_2

    .line 966
    iget-object v2, p0, Lcom/google/a/g;->a:[B

    invoke-virtual {p1, v2, v1, v8, v0}, Lcom/google/a/d;->a([BIII)V

    .line 967
    iput v0, p0, Lcom/google/a/g;->c:I

    goto :goto_0

    .line 973
    :cond_2
    invoke-virtual {p1}, Lcom/google/a/d;->g()Ljava/io/InputStream;

    move-result-object v2

    .line 974
    int-to-long v4, v1

    int-to-long v6, v1

    invoke-virtual {v2, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 975
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Skip failed? Should never happen."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 984
    :cond_3
    iget-object v1, p0, Lcom/google/a/g;->d:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/google/a/g;->a:[B

    invoke-virtual {v1, v4, v8, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 985
    sub-int/2addr v0, v3

    .line 978
    :cond_4
    if-lez v0, :cond_0

    .line 979
    iget v1, p0, Lcom/google/a/g;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 980
    iget-object v3, p0, Lcom/google/a/g;->a:[B

    invoke-virtual {v2, v3, v8, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 981
    if-eq v3, v1, :cond_3

    .line 982
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read failed? Should never happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 355
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 356
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/a/g;->o(I)V

    .line 357
    invoke-virtual {p0, v0}, Lcom/google/a/g;->b([B)V

    .line 358
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 347
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/a/g;->m(I)V

    .line 348
    return-void

    .line 347
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 869
    invoke-virtual {p0}, Lcom/google/a/g;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 873
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 342
    invoke-virtual {p0, p1}, Lcom/google/a/g;->q(I)V

    .line 343
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/g;->i(II)V

    .line 236
    invoke-virtual {p0, p2}, Lcom/google/a/g;->c(I)V

    .line 237
    return-void
.end method

.method public b(IJ)V
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/g;->i(II)V

    .line 159
    invoke-virtual {p0, p2, p3}, Lcom/google/a/g;->b(J)V

    .line 160
    return-void
.end method

.method public b(ILcom/google/a/aj;)V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/a/g;->i(II)V

    .line 222
    invoke-virtual {p0, p2}, Lcom/google/a/g;->b(Lcom/google/a/aj;)V

    .line 223
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/google/a/g;->k(J)V

    .line 323
    return-void
.end method

.method public b(Lcom/google/a/aj;)V
    .locals 1

    .prologue
    .line 379
    invoke-interface {p1}, Lcom/google/a/aj;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/g;->o(I)V

    .line 380
    invoke-interface {p1, p0}, Lcom/google/a/aj;->a(Lcom/google/a/g;)V

    .line 381
    return-void
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 910
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/a/g;->b([BII)V

    .line 911
    return-void
.end method

.method public b([BII)V
    .locals 4

    .prologue
    .line 916
    iget v0, p0, Lcom/google/a/g;->b:I

    iget v1, p0, Lcom/google/a/g;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 918
    iget-object v0, p0, Lcom/google/a/g;->a:[B

    iget v1, p0, Lcom/google/a/g;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 919
    iget v0, p0, Lcom/google/a/g;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/a/g;->c:I

    .line 942
    :goto_0
    return-void

    .line 923
    :cond_0
    iget v0, p0, Lcom/google/a/g;->b:I

    iget v1, p0, Lcom/google/a/g;->c:I

    sub-int/2addr v0, v1

    .line 924
    iget-object v1, p0, Lcom/google/a/g;->a:[B

    iget v2, p0, Lcom/google/a/g;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 925
    add-int v1, p2, v0

    .line 926
    sub-int v0, p3, v0

    .line 927
    iget v2, p0, Lcom/google/a/g;->b:I

    iput v2, p0, Lcom/google/a/g;->c:I

    .line 928
    invoke-direct {p0}, Lcom/google/a/g;->c()V

    .line 933
    iget v2, p0, Lcom/google/a/g;->b:I

    if-gt v0, v2, :cond_1

    .line 935
    iget-object v2, p0, Lcom/google/a/g;->a:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 936
    iput v0, p0, Lcom/google/a/g;->c:I

    goto :goto_0

    .line 939
    :cond_1
    iget-object v2, p0, Lcom/google/a/g;->d:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 391
    invoke-virtual {p0, p1}, Lcom/google/a/g;->o(I)V

    .line 392
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/g;->i(II)V

    .line 246
    invoke-virtual {p0, p2}, Lcom/google/a/g;->d(I)V

    .line 247
    return-void
.end method

.method public c(IJ)V
    .locals 2

    .prologue
    .line 273
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/g;->i(II)V

    .line 274
    invoke-virtual {p0, p2, p3}, Lcom/google/a/g;->e(J)V

    .line 275
    return-void
.end method

.method public c(ILcom/google/a/aj;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 284
    invoke-virtual {p0, v1, v2}, Lcom/google/a/g;->i(II)V

    .line 285
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/a/g;->b(II)V

    .line 286
    invoke-virtual {p0, v2, p2}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 287
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/a/g;->i(II)V

    .line 288
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0, p1, p2}, Lcom/google/a/g;->m(J)V

    .line 338
    return-void
.end method

.method public c(Lcom/google/a/d;)V
    .locals 2

    .prologue
    .line 905
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/a/d;->b()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/a/g;->a(Lcom/google/a/d;II)V

    .line 906
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 399
    invoke-virtual {p0, p1}, Lcom/google/a/g;->a(I)V

    .line 400
    return-void
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/g;->i(II)V

    .line 267
    invoke-virtual {p0, p2}, Lcom/google/a/g;->f(I)V

    .line 268
    return-void
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 409
    invoke-virtual {p0, p1, p2}, Lcom/google/a/g;->m(J)V

    .line 410
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 404
    invoke-virtual {p0, p1}, Lcom/google/a/g;->q(I)V

    .line 405
    return-void
.end method

.method public e(J)V
    .locals 3

    .prologue
    .line 419
    invoke-static {p1, p2}, Lcom/google/a/g;->n(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/a/g;->k(J)V

    .line 420
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 414
    invoke-static {p1}, Lcom/google/a/g;->r(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/g;->o(I)V

    .line 415
    return-void
.end method

.method public i(II)V
    .locals 1

    .prologue
    .line 994
    invoke-static {p1, p2}, Lcom/google/a/bf;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/g;->o(I)V

    .line 995
    return-void
.end method

.method public k(J)V
    .locals 5

    .prologue
    .line 1034
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1035
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/google/a/g;->m(I)V

    .line 1036
    return-void

    .line 1038
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/a/g;->m(I)V

    .line 1039
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public m(I)V
    .locals 1

    .prologue
    .line 900
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/google/a/g;->a(B)V

    .line 901
    return-void
.end method

.method public m(J)V
    .locals 3

    .prologue
    .line 1070
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/a/g;->m(I)V

    .line 1071
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/a/g;->m(I)V

    .line 1072
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/a/g;->m(I)V

    .line 1073
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/a/g;->m(I)V

    .line 1074
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/a/g;->m(I)V

    .line 1075
    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/a/g;->m(I)V

    .line 1076
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/a/g;->m(I)V

    .line 1077
    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/a/g;->m(I)V

    .line 1078
    return-void
.end method

.method public o(I)V
    .locals 1

    .prologue
    .line 1008
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1009
    invoke-virtual {p0, p1}, Lcom/google/a/g;->m(I)V

    .line 1010
    return-void

    .line 1012
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/a/g;->m(I)V

    .line 1013
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public q(I)V
    .locals 1

    .prologue
    .line 1060
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/a/g;->m(I)V

    .line 1061
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/a/g;->m(I)V

    .line 1062
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/a/g;->m(I)V

    .line 1063
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/a/g;->m(I)V

    .line 1064
    return-void
.end method
