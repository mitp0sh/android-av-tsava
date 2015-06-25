.class public final Lcom/avast/android/g/c/u;
.super Lcom/google/a/n;
.source "StreamBack.java"

# interfaces
.implements Lcom/avast/android/g/c/z;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/g/c/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/g/c/u;


# instance fields
.field private c:I

.field private d:Lcom/avast/android/g/c/x;

.field private e:Lcom/google/a/d;

.field private f:Lcom/google/a/d;

.field private g:J

.field private h:J

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4225
    new-instance v0, Lcom/avast/android/g/c/v;

    invoke-direct {v0}, Lcom/avast/android/g/c/v;-><init>()V

    sput-object v0, Lcom/avast/android/g/c/u;->a:Lcom/google/a/am;

    .line 4845
    new-instance v0, Lcom/avast/android/g/c/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/g/c/u;-><init>(Z)V

    sput-object v0, Lcom/avast/android/g/c/u;->b:Lcom/avast/android/g/c/u;

    .line 4846
    sget-object v0, Lcom/avast/android/g/c/u;->b:Lcom/avast/android/g/c/u;

    invoke-direct {v0}, Lcom/avast/android/g/c/u;->s()V

    .line 4847
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 4167
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 4401
    iput-byte v0, p0, Lcom/avast/android/g/c/u;->i:B

    .line 4430
    iput v0, p0, Lcom/avast/android/g/c/u;->j:I

    .line 4168
    invoke-direct {p0}, Lcom/avast/android/g/c/u;->s()V

    .line 4171
    const/4 v0, 0x0

    .line 4172
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4173
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 4174
    sparse-switch v2, :sswitch_data_0

    .line 4179
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/g/c/u;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 4181
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4177
    goto :goto_0

    .line 4186
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 4187
    invoke-static {v2}, Lcom/avast/android/g/c/x;->a(I)Lcom/avast/android/g/c/x;

    move-result-object v2

    .line 4188
    if-eqz v2, :cond_0

    .line 4189
    iget v3, p0, Lcom/avast/android/g/c/u;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/avast/android/g/c/u;->c:I

    .line 4190
    iput-object v2, p0, Lcom/avast/android/g/c/u;->d:Lcom/avast/android/g/c/x;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4216
    :catch_0
    move-exception v0

    .line 4217
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4222
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/g/c/u;->gx()V

    throw v0

    .line 4195
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/android/g/c/u;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/android/g/c/u;->c:I

    .line 4196
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/g/c/u;->e:Lcom/google/a/d;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4218
    :catch_1
    move-exception v0

    .line 4219
    :try_start_3
    new-instance v1, Lcom/google/a/z;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4200
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/android/g/c/u;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/android/g/c/u;->c:I

    .line 4201
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/g/c/u;->f:Lcom/google/a/d;

    goto :goto_0

    .line 4205
    :sswitch_4
    iget v2, p0, Lcom/avast/android/g/c/u;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/avast/android/g/c/u;->c:I

    .line 4206
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/android/g/c/u;->g:J

    goto :goto_0

    .line 4210
    :sswitch_5
    iget v2, p0, Lcom/avast/android/g/c/u;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/avast/android/g/c/u;->c:I

    .line 4211
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/android/g/c/u;->h:J
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4222
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/g/c/u;->gx()V

    .line 4224
    return-void

    .line 4174
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/g/c/b;)V
    .locals 0

    .prologue
    .line 4145
    invoke-direct {p0, p1, p2}, Lcom/avast/android/g/c/u;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4150
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 4401
    iput-byte v0, p0, Lcom/avast/android/g/c/u;->i:B

    .line 4430
    iput v0, p0, Lcom/avast/android/g/c/u;->j:I

    .line 4152
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/g/c/b;)V
    .locals 0

    .prologue
    .line 4145
    invoke-direct {p0, p1}, Lcom/avast/android/g/c/u;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4153
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 4401
    iput-byte v0, p0, Lcom/avast/android/g/c/u;->i:B

    .line 4430
    iput v0, p0, Lcom/avast/android/g/c/u;->j:I

    .line 4153
    return-void
.end method

.method static synthetic a(Lcom/avast/android/g/c/u;I)I
    .locals 0

    .prologue
    .line 4145
    iput p1, p0, Lcom/avast/android/g/c/u;->c:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/g/c/u;J)J
    .locals 1

    .prologue
    .line 4145
    iput-wide p1, p0, Lcom/avast/android/g/c/u;->g:J

    return-wide p1
.end method

.method public static a()Lcom/avast/android/g/c/u;
    .locals 1

    .prologue
    .line 4157
    sget-object v0, Lcom/avast/android/g/c/u;->b:Lcom/avast/android/g/c/u;

    return-object v0
.end method

.method public static a(Lcom/avast/android/g/c/u;)Lcom/avast/android/g/c/w;
    .locals 1

    .prologue
    .line 4523
    invoke-static {}, Lcom/avast/android/g/c/u;->n()Lcom/avast/android/g/c/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/g/c/w;->a(Lcom/avast/android/g/c/u;)Lcom/avast/android/g/c/w;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/g/c/u;Lcom/avast/android/g/c/x;)Lcom/avast/android/g/c/x;
    .locals 0

    .prologue
    .line 4145
    iput-object p1, p0, Lcom/avast/android/g/c/u;->d:Lcom/avast/android/g/c/x;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/g/c/u;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 4145
    iput-object p1, p0, Lcom/avast/android/g/c/u;->e:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/g/c/u;J)J
    .locals 1

    .prologue
    .line 4145
    iput-wide p1, p0, Lcom/avast/android/g/c/u;->h:J

    return-wide p1
.end method

.method static synthetic b(Lcom/avast/android/g/c/u;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 4145
    iput-object p1, p0, Lcom/avast/android/g/c/u;->f:Lcom/google/a/d;

    return-object p1
.end method

.method public static n()Lcom/avast/android/g/c/w;
    .locals 1

    .prologue
    .line 4520
    invoke-static {}, Lcom/avast/android/g/c/w;->i()Lcom/avast/android/g/c/w;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 4395
    sget-object v0, Lcom/avast/android/g/c/x;->a:Lcom/avast/android/g/c/x;

    iput-object v0, p0, Lcom/avast/android/g/c/u;->d:Lcom/avast/android/g/c/x;

    .line 4396
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/u;->e:Lcom/google/a/d;

    .line 4397
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/u;->f:Lcom/google/a/d;

    .line 4398
    iput-wide v2, p0, Lcom/avast/android/g/c/u;->g:J

    .line 4399
    iput-wide v2, p0, Lcom/avast/android/g/c/u;->h:J

    .line 4400
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4412
    invoke-virtual {p0}, Lcom/avast/android/g/c/u;->r()I

    .line 4413
    iget v0, p0, Lcom/avast/android/g/c/u;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4414
    iget-object v0, p0, Lcom/avast/android/g/c/u;->d:Lcom/avast/android/g/c/x;

    invoke-virtual {v0}, Lcom/avast/android/g/c/x;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->c(II)V

    .line 4416
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/u;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4417
    iget-object v0, p0, Lcom/avast/android/g/c/u;->e:Lcom/google/a/d;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 4419
    :cond_1
    iget v0, p0, Lcom/avast/android/g/c/u;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 4420
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/android/g/c/u;->f:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 4422
    :cond_2
    iget v0, p0, Lcom/avast/android/g/c/u;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 4423
    iget-wide v0, p0, Lcom/avast/android/g/c/u;->g:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/a/g;->b(IJ)V

    .line 4425
    :cond_3
    iget v0, p0, Lcom/avast/android/g/c/u;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 4426
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/avast/android/g/c/u;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 4428
    :cond_4
    return-void
.end method

.method public b()Lcom/avast/android/g/c/u;
    .locals 1

    .prologue
    .line 4161
    sget-object v0, Lcom/avast/android/g/c/u;->b:Lcom/avast/android/g/c/u;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/g/c/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4237
    sget-object v0, Lcom/avast/android/g/c/u;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4313
    iget v1, p0, Lcom/avast/android/g/c/u;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/android/g/c/x;
    .locals 1

    .prologue
    .line 4319
    iget-object v0, p0, Lcom/avast/android/g/c/u;->d:Lcom/avast/android/g/c/x;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 4329
    iget v0, p0, Lcom/avast/android/g/c/u;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 4335
    iget-object v0, p0, Lcom/avast/android/g/c/u;->e:Lcom/google/a/d;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 4345
    iget v0, p0, Lcom/avast/android/g/c/u;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 4351
    iget-object v0, p0, Lcom/avast/android/g/c/u;->f:Lcom/google/a/d;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 4365
    iget v0, p0, Lcom/avast/android/g/c/u;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 4375
    iget-wide v0, p0, Lcom/avast/android/g/c/u;->g:J

    return-wide v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 4385
    iget v0, p0, Lcom/avast/android/g/c/u;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 4391
    iget-wide v0, p0, Lcom/avast/android/g/c/u;->h:J

    return-wide v0
.end method

.method public o()Lcom/avast/android/g/c/w;
    .locals 1

    .prologue
    .line 4521
    invoke-static {}, Lcom/avast/android/g/c/u;->n()Lcom/avast/android/g/c/w;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/avast/android/g/c/w;
    .locals 1

    .prologue
    .line 4525
    invoke-static {p0}, Lcom/avast/android/g/c/u;->a(Lcom/avast/android/g/c/u;)Lcom/avast/android/g/c/w;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4403
    iget-byte v1, p0, Lcom/avast/android/g/c/u;->i:B

    .line 4404
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 4407
    :goto_0
    return v0

    .line 4404
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4406
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/g/c/u;->i:B

    goto :goto_0
.end method

.method public r()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4432
    iget v0, p0, Lcom/avast/android/g/c/u;->j:I

    .line 4433
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4457
    :goto_0
    return v0

    .line 4435
    :cond_0
    const/4 v0, 0x0

    .line 4436
    iget v1, p0, Lcom/avast/android/g/c/u;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4437
    iget-object v1, p0, Lcom/avast/android/g/c/u;->d:Lcom/avast/android/g/c/x;

    invoke-virtual {v1}, Lcom/avast/android/g/c/x;->a()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4440
    :cond_1
    iget v1, p0, Lcom/avast/android/g/c/u;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4441
    iget-object v1, p0, Lcom/avast/android/g/c/u;->e:Lcom/google/a/d;

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4444
    :cond_2
    iget v1, p0, Lcom/avast/android/g/c/u;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 4445
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avast/android/g/c/u;->f:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4448
    :cond_3
    iget v1, p0, Lcom/avast/android/g/c/u;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 4449
    iget-wide v2, p0, Lcom/avast/android/g/c/u;->g:J

    invoke-static {v4, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4452
    :cond_4
    iget v1, p0, Lcom/avast/android/g/c/u;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 4453
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/avast/android/g/c/u;->h:J

    invoke-static {v1, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4456
    :cond_5
    iput v0, p0, Lcom/avast/android/g/c/u;->j:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4145
    invoke-virtual {p0}, Lcom/avast/android/g/c/u;->p()Lcom/avast/android/g/c/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4145
    invoke-virtual {p0}, Lcom/avast/android/g/c/u;->o()Lcom/avast/android/g/c/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 4145
    invoke-virtual {p0}, Lcom/avast/android/g/c/u;->b()Lcom/avast/android/g/c/u;

    move-result-object v0

    return-object v0
.end method
