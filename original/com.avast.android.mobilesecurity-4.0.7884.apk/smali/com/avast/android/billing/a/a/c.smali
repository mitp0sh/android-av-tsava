.class public final Lcom/avast/android/billing/a/a/c;
.super Lcom/google/a/n;
.source "MyBackendInfrastructureGenerics.java"

# interfaces
.implements Lcom/avast/android/billing/a/a/f;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/billing/a/a/c;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Lcom/avast/android/billing/a/a/g;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 201
    new-instance v0, Lcom/avast/android/billing/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/billing/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/a/c;->a:Lcom/google/a/am;

    .line 730
    new-instance v0, Lcom/avast/android/billing/a/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/billing/a/a/c;-><init>(Z)V

    sput-object v0, Lcom/avast/android/billing/a/a/c;->b:Lcom/avast/android/billing/a/a/c;

    .line 731
    sget-object v0, Lcom/avast/android/billing/a/a/c;->b:Lcom/avast/android/billing/a/a/c;

    invoke-direct {v0}, Lcom/avast/android/billing/a/a/c;->m()V

    .line 732
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 153
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 324
    iput-byte v0, p0, Lcom/avast/android/billing/a/a/c;->g:B

    .line 347
    iput v0, p0, Lcom/avast/android/billing/a/a/c;->h:I

    .line 154
    invoke-direct {p0}, Lcom/avast/android/billing/a/a/c;->m()V

    .line 157
    const/4 v0, 0x0

    .line 158
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 159
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 160
    sparse-switch v2, :sswitch_data_0

    .line 165
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/billing/a/a/c;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 167
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 163
    goto :goto_0

    .line 172
    :sswitch_1
    iget v2, p0, Lcom/avast/android/billing/a/a/c;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/billing/a/a/c;->c:I

    .line 173
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/a/c;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/a/c;->gx()V

    throw v0

    .line 177
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/android/billing/a/a/c;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/android/billing/a/a/c;->c:I

    .line 178
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/a/c;->e:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 194
    :catch_1
    move-exception v0

    .line 195
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

    .line 182
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 183
    invoke-static {v2}, Lcom/avast/android/billing/a/a/g;->a(I)Lcom/avast/android/billing/a/a/g;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_0

    .line 185
    iget v3, p0, Lcom/avast/android/billing/a/a/c;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/avast/android/billing/a/a/c;->c:I

    .line 186
    iput-object v2, p0, Lcom/avast/android/billing/a/a/c;->f:Lcom/avast/android/billing/a/a/g;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/a/c;->gx()V

    .line 200
    return-void

    .line 160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/billing/a/a/b;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Lcom/avast/android/billing/a/a/c;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 136
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 324
    iput-byte v0, p0, Lcom/avast/android/billing/a/a/c;->g:B

    .line 347
    iput v0, p0, Lcom/avast/android/billing/a/a/c;->h:I

    .line 138
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/billing/a/a/b;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/avast/android/billing/a/a/c;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 139
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 324
    iput-byte v0, p0, Lcom/avast/android/billing/a/a/c;->g:B

    .line 347
    iput v0, p0, Lcom/avast/android/billing/a/a/c;->h:I

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/a/a/c;I)I
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/avast/android/billing/a/a/c;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/billing/a/a/c;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/avast/android/billing/a/a/c;->b:Lcom/avast/android/billing/a/a/c;

    return-object v0
.end method

.method public static a(Lcom/avast/android/billing/a/a/c;)Lcom/avast/android/billing/a/a/e;
    .locals 1

    .prologue
    .line 432
    invoke-static {}, Lcom/avast/android/billing/a/a/c;->j()Lcom/avast/android/billing/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/billing/a/a/e;->a(Lcom/avast/android/billing/a/a/c;)Lcom/avast/android/billing/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/a/a/c;Lcom/avast/android/billing/a/a/g;)Lcom/avast/android/billing/a/a/g;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/avast/android/billing/a/a/c;->f:Lcom/avast/android/billing/a/a/g;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/a/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/avast/android/billing/a/a/c;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/a/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/avast/android/billing/a/a/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/billing/a/a/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/avast/android/billing/a/a/c;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/billing/a/a/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/avast/android/billing/a/a/c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static j()Lcom/avast/android/billing/a/a/e;
    .locals 1

    .prologue
    .line 429
    invoke-static {}, Lcom/avast/android/billing/a/a/e;->i()Lcom/avast/android/billing/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 320
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/a/c;->d:Ljava/lang/Object;

    .line 321
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/a/c;->e:Ljava/lang/Object;

    .line 322
    sget-object v0, Lcom/avast/android/billing/a/a/g;->a:Lcom/avast/android/billing/a/a/g;

    iput-object v0, p0, Lcom/avast/android/billing/a/a/c;->f:Lcom/avast/android/billing/a/a/g;

    .line 323
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 335
    invoke-virtual {p0}, Lcom/avast/android/billing/a/a/c;->r()I

    .line 336
    iget v0, p0, Lcom/avast/android/billing/a/a/c;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/avast/android/billing/a/a/c;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 339
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/a/c;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/avast/android/billing/a/a/c;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 342
    :cond_1
    iget v0, p0, Lcom/avast/android/billing/a/a/c;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 343
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/android/billing/a/a/c;->f:Lcom/avast/android/billing/a/a/g;

    invoke-virtual {v1}, Lcom/avast/android/billing/a/a/g;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 345
    :cond_2
    return-void
.end method

.method public b()Lcom/avast/android/billing/a/a/c;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/avast/android/billing/a/a/c;->b:Lcom/avast/android/billing/a/a/c;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    sget-object v0, Lcom/avast/android/billing/a/a/c;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 224
    iget v1, p0, Lcom/avast/android/billing/a/a/c;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/avast/android/billing/a/a/c;->d:Ljava/lang/Object;

    .line 249
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 250
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/avast/android/billing/a/a/c;->d:Ljava/lang/Object;

    .line 256
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 267
    iget v0, p0, Lcom/avast/android/billing/a/a/c;->c:I

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
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/avast/android/billing/a/a/c;->e:Ljava/lang/Object;

    .line 292
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 293
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/avast/android/billing/a/a/c;->e:Ljava/lang/Object;

    .line 299
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 310
    iget v0, p0, Lcom/avast/android/billing/a/a/c;->c:I

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

.method public i()Lcom/avast/android/billing/a/a/g;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/avast/android/billing/a/a/c;->f:Lcom/avast/android/billing/a/a/g;

    return-object v0
.end method

.method public k()Lcom/avast/android/billing/a/a/e;
    .locals 1

    .prologue
    .line 430
    invoke-static {}, Lcom/avast/android/billing/a/a/c;->j()Lcom/avast/android/billing/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/avast/android/billing/a/a/e;
    .locals 1

    .prologue
    .line 434
    invoke-static {p0}, Lcom/avast/android/billing/a/a/c;->a(Lcom/avast/android/billing/a/a/c;)Lcom/avast/android/billing/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 326
    iget-byte v1, p0, Lcom/avast/android/billing/a/a/c;->g:B

    .line 327
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 330
    :goto_0
    return v0

    .line 327
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 329
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/billing/a/a/c;->g:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 349
    iget v0, p0, Lcom/avast/android/billing/a/a/c;->h:I

    .line 350
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 366
    :goto_0
    return v0

    .line 352
    :cond_0
    const/4 v0, 0x0

    .line 353
    iget v1, p0, Lcom/avast/android/billing/a/a/c;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 354
    invoke-virtual {p0}, Lcom/avast/android/billing/a/a/c;->e()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_1
    iget v1, p0, Lcom/avast/android/billing/a/a/c;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 358
    invoke-virtual {p0}, Lcom/avast/android/billing/a/a/c;->g()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_2
    iget v1, p0, Lcom/avast/android/billing/a/a/c;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 362
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avast/android/billing/a/a/c;->f:Lcom/avast/android/billing/a/a/g;

    invoke-virtual {v2}, Lcom/avast/android/billing/a/a/g;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_3
    iput v0, p0, Lcom/avast/android/billing/a/a/c;->h:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/avast/android/billing/a/a/c;->l()Lcom/avast/android/billing/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/avast/android/billing/a/a/c;->k()Lcom/avast/android/billing/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/avast/android/billing/a/a/c;->b()Lcom/avast/android/billing/a/a/c;

    move-result-object v0

    return-object v0
.end method
