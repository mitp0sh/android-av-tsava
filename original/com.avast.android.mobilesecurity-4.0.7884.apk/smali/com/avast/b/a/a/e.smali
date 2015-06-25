.class public final Lcom/avast/b/a/a/e;
.super Lcom/google/a/n;
.source "AvastToDevice.java"

# interfaces
.implements Lcom/avast/b/a/a/h;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/b/a/a/e;


# instance fields
.field private c:I

.field private d:Lcom/avast/b/a/a/c;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Object;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4165
    new-instance v0, Lcom/avast/b/a/a/f;

    invoke-direct {v0}, Lcom/avast/b/a/a/f;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/e;->a:Lcom/google/a/am;

    .line 4756
    new-instance v0, Lcom/avast/b/a/a/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/b/a/a/e;-><init>(Z)V

    sput-object v0, Lcom/avast/b/a/a/e;->b:Lcom/avast/b/a/a/e;

    .line 4757
    sget-object v0, Lcom/avast/b/a/a/e;->b:Lcom/avast/b/a/a/e;

    invoke-direct {v0}, Lcom/avast/b/a/a/e;->t()V

    .line 4758
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 4107
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 4295
    iput-byte v0, p0, Lcom/avast/b/a/a/e;->i:B

    .line 4324
    iput v0, p0, Lcom/avast/b/a/a/e;->j:I

    .line 4108
    invoke-direct {p0}, Lcom/avast/b/a/a/e;->t()V

    .line 4111
    const/4 v0, 0x0

    .line 4112
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4113
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 4114
    sparse-switch v2, :sswitch_data_0

    .line 4119
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/b/a/a/e;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 4121
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4117
    goto :goto_0

    .line 4126
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 4127
    invoke-static {v2}, Lcom/avast/b/a/a/c;->a(I)Lcom/avast/b/a/a/c;

    move-result-object v2

    .line 4128
    if-eqz v2, :cond_0

    .line 4129
    iget v3, p0, Lcom/avast/b/a/a/e;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/avast/b/a/a/e;->c:I

    .line 4130
    iput-object v2, p0, Lcom/avast/b/a/a/e;->d:Lcom/avast/b/a/a/c;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4156
    :catch_0
    move-exception v0

    .line 4157
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4162
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/e;->gx()V

    throw v0

    .line 4135
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/b/a/a/e;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/b/a/a/e;->c:I

    .line 4136
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/b/a/a/e;->e:I
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4158
    :catch_1
    move-exception v0

    .line 4159
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

    .line 4140
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/b/a/a/e;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/b/a/a/e;->c:I

    .line 4141
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/e;->f:Z

    goto :goto_0

    .line 4145
    :sswitch_4
    iget v2, p0, Lcom/avast/b/a/a/e;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/avast/b/a/a/e;->c:I

    .line 4146
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/e;->g:Z

    goto :goto_0

    .line 4150
    :sswitch_5
    iget v2, p0, Lcom/avast/b/a/a/e;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/avast/b/a/a/e;->c:I

    .line 4151
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/e;->h:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4162
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/e;->gx()V

    .line 4164
    return-void

    .line 4114
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/b/a/a/b;)V
    .locals 0

    .prologue
    .line 4085
    invoke-direct {p0, p1, p2}, Lcom/avast/b/a/a/e;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4090
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 4295
    iput-byte v0, p0, Lcom/avast/b/a/a/e;->i:B

    .line 4324
    iput v0, p0, Lcom/avast/b/a/a/e;->j:I

    .line 4092
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/b/a/a/b;)V
    .locals 0

    .prologue
    .line 4085
    invoke-direct {p0, p1}, Lcom/avast/b/a/a/e;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4093
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 4295
    iput-byte v0, p0, Lcom/avast/b/a/a/e;->i:B

    .line 4324
    iput v0, p0, Lcom/avast/b/a/a/e;->j:I

    .line 4093
    return-void
.end method

.method static synthetic a(Lcom/avast/b/a/a/e;I)I
    .locals 0

    .prologue
    .line 4085
    iput p1, p0, Lcom/avast/b/a/a/e;->e:I

    return p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/e;Lcom/avast/b/a/a/c;)Lcom/avast/b/a/a/c;
    .locals 0

    .prologue
    .line 4085
    iput-object p1, p0, Lcom/avast/b/a/a/e;->d:Lcom/avast/b/a/a/c;

    return-object p1
.end method

.method public static a()Lcom/avast/b/a/a/e;
    .locals 1

    .prologue
    .line 4097
    sget-object v0, Lcom/avast/b/a/a/e;->b:Lcom/avast/b/a/a/e;

    return-object v0
.end method

.method public static a([B)Lcom/avast/b/a/a/e;
    .locals 1

    .prologue
    .line 4374
    sget-object v0, Lcom/avast/b/a/a/e;->a:Lcom/google/a/am;

    invoke-interface {v0, p0}, Lcom/google/a/am;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/e;

    return-object v0
.end method

.method public static a(Lcom/avast/b/a/a/e;)Lcom/avast/b/a/a/g;
    .locals 1

    .prologue
    .line 4417
    invoke-static {}, Lcom/avast/b/a/a/e;->o()Lcom/avast/b/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/b/a/a/g;->a(Lcom/avast/b/a/a/e;)Lcom/avast/b/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/b/a/a/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4085
    iput-object p1, p0, Lcom/avast/b/a/a/e;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/e;Z)Z
    .locals 0

    .prologue
    .line 4085
    iput-boolean p1, p0, Lcom/avast/b/a/a/e;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/e;I)I
    .locals 0

    .prologue
    .line 4085
    iput p1, p0, Lcom/avast/b/a/a/e;->c:I

    return p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4085
    iget-object v0, p0, Lcom/avast/b/a/a/e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/b/a/a/e;Z)Z
    .locals 0

    .prologue
    .line 4085
    iput-boolean p1, p0, Lcom/avast/b/a/a/e;->g:Z

    return p1
.end method

.method public static o()Lcom/avast/b/a/a/g;
    .locals 1

    .prologue
    .line 4414
    invoke-static {}, Lcom/avast/b/a/a/g;->i()Lcom/avast/b/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4289
    sget-object v0, Lcom/avast/b/a/a/c;->a:Lcom/avast/b/a/a/c;

    iput-object v0, p0, Lcom/avast/b/a/a/e;->d:Lcom/avast/b/a/a/c;

    .line 4290
    iput v1, p0, Lcom/avast/b/a/a/e;->e:I

    .line 4291
    iput-boolean v1, p0, Lcom/avast/b/a/a/e;->f:Z

    .line 4292
    iput-boolean v1, p0, Lcom/avast/b/a/a/e;->g:Z

    .line 4293
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/e;->h:Ljava/lang/Object;

    .line 4294
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4306
    invoke-virtual {p0}, Lcom/avast/b/a/a/e;->r()I

    .line 4307
    iget v0, p0, Lcom/avast/b/a/a/e;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4308
    iget-object v0, p0, Lcom/avast/b/a/a/e;->d:Lcom/avast/b/a/a/c;

    invoke-virtual {v0}, Lcom/avast/b/a/a/c;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->c(II)V

    .line 4310
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/e;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4311
    iget v0, p0, Lcom/avast/b/a/a/e;->e:I

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(II)V

    .line 4313
    :cond_1
    iget v0, p0, Lcom/avast/b/a/a/e;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 4314
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/avast/b/a/a/e;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 4316
    :cond_2
    iget v0, p0, Lcom/avast/b/a/a/e;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 4317
    iget-boolean v0, p0, Lcom/avast/b/a/a/e;->g:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(IZ)V

    .line 4319
    :cond_3
    iget v0, p0, Lcom/avast/b/a/a/e;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 4320
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/avast/b/a/a/e;->n()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 4322
    :cond_4
    return-void
.end method

.method public b()Lcom/avast/b/a/a/e;
    .locals 1

    .prologue
    .line 4101
    sget-object v0, Lcom/avast/b/a/a/e;->b:Lcom/avast/b/a/a/e;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4177
    sget-object v0, Lcom/avast/b/a/a/e;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4188
    iget v1, p0, Lcom/avast/b/a/a/e;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/b/a/a/c;
    .locals 1

    .prologue
    .line 4194
    iget-object v0, p0, Lcom/avast/b/a/a/e;->d:Lcom/avast/b/a/a/c;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 4204
    iget v0, p0, Lcom/avast/b/a/a/e;->c:I

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

.method public g()I
    .locals 1

    .prologue
    .line 4210
    iget v0, p0, Lcom/avast/b/a/a/e;->e:I

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 4220
    iget v0, p0, Lcom/avast/b/a/a/e;->c:I

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

.method public i()Z
    .locals 1

    .prologue
    .line 4226
    iget-boolean v0, p0, Lcom/avast/b/a/a/e;->f:Z

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 4236
    iget v0, p0, Lcom/avast/b/a/a/e;->c:I

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

.method public k()Z
    .locals 1

    .prologue
    .line 4242
    iget-boolean v0, p0, Lcom/avast/b/a/a/e;->g:Z

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 4252
    iget v0, p0, Lcom/avast/b/a/a/e;->c:I

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

.method public m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4258
    iget-object v0, p0, Lcom/avast/b/a/a/e;->h:Ljava/lang/Object;

    .line 4259
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4260
    check-cast v0, Ljava/lang/String;

    .line 4268
    :goto_0
    return-object v0

    .line 4262
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 4264
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 4265
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4266
    iput-object v1, p0, Lcom/avast/b/a/a/e;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 4268
    goto :goto_0
.end method

.method public n()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 4276
    iget-object v0, p0, Lcom/avast/b/a/a/e;->h:Ljava/lang/Object;

    .line 4277
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4278
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 4281
    iput-object v0, p0, Lcom/avast/b/a/a/e;->h:Ljava/lang/Object;

    .line 4284
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public p()Lcom/avast/b/a/a/g;
    .locals 1

    .prologue
    .line 4415
    invoke-static {}, Lcom/avast/b/a/a/e;->o()Lcom/avast/b/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4297
    iget-byte v1, p0, Lcom/avast/b/a/a/e;->i:B

    .line 4298
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 4301
    :goto_0
    return v0

    .line 4298
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4300
    :cond_1
    iput-byte v0, p0, Lcom/avast/b/a/a/e;->i:B

    goto :goto_0
.end method

.method public r()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4326
    iget v0, p0, Lcom/avast/b/a/a/e;->j:I

    .line 4327
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4351
    :goto_0
    return v0

    .line 4329
    :cond_0
    const/4 v0, 0x0

    .line 4330
    iget v1, p0, Lcom/avast/b/a/a/e;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4331
    iget-object v1, p0, Lcom/avast/b/a/a/e;->d:Lcom/avast/b/a/a/c;

    invoke-virtual {v1}, Lcom/avast/b/a/a/c;->a()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4334
    :cond_1
    iget v1, p0, Lcom/avast/b/a/a/e;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4335
    iget v1, p0, Lcom/avast/b/a/a/e;->e:I

    invoke-static {v3, v1}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4338
    :cond_2
    iget v1, p0, Lcom/avast/b/a/a/e;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 4339
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/avast/b/a/a/e;->f:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4342
    :cond_3
    iget v1, p0, Lcom/avast/b/a/a/e;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 4343
    iget-boolean v1, p0, Lcom/avast/b/a/a/e;->g:Z

    invoke-static {v4, v1}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4346
    :cond_4
    iget v1, p0, Lcom/avast/b/a/a/e;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 4347
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/avast/b/a/a/e;->n()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4350
    :cond_5
    iput v0, p0, Lcom/avast/b/a/a/e;->j:I

    goto :goto_0
.end method

.method public s()Lcom/avast/b/a/a/g;
    .locals 1

    .prologue
    .line 4419
    invoke-static {p0}, Lcom/avast/b/a/a/e;->a(Lcom/avast/b/a/a/e;)Lcom/avast/b/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4085
    invoke-virtual {p0}, Lcom/avast/b/a/a/e;->s()Lcom/avast/b/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4085
    invoke-virtual {p0}, Lcom/avast/b/a/a/e;->p()Lcom/avast/b/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 4085
    invoke-virtual {p0}, Lcom/avast/b/a/a/e;->b()Lcom/avast/b/a/a/e;

    move-result-object v0

    return-object v0
.end method
