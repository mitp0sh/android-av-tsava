.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/t;
.super Lcom/google/a/n;
.source "VpsInfoProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/w;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/mobilesecurity/engine/internal/a/t;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 238
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/u;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/u;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->a:Lcom/google/a/am;

    .line 858
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;-><init>(Z)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    .line 859
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->p()V

    .line 860
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 194
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 388
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->g:B

    .line 423
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->h:I

    .line 195
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->p()V

    .line 198
    const/4 v0, 0x0

    .line 199
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 200
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 201
    sparse-switch v2, :sswitch_data_0

    .line 206
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 208
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 204
    goto :goto_0

    .line 213
    :sswitch_1
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->c:I

    .line 214
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->gx()V

    throw v0

    .line 218
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->c:I

    .line 219
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->e:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 231
    :catch_1
    move-exception v0

    .line 232
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

    .line 223
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->c:I

    .line 224
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->f:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->gx()V

    .line 237
    return-void

    .line 201
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/mobilesecurity/engine/internal/a/p;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 177
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 388
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->g:B

    .line 423
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->h:I

    .line 179
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/p;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 180
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 388
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->g:B

    .line 423
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->h:I

    .line 180
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/t;I)I
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/mobilesecurity/engine/internal/a/t;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    return-object v0
.end method

.method public static a(Lcom/avast/android/mobilesecurity/engine/internal/a/t;)Lcom/avast/android/mobilesecurity/engine/internal/a/v;
    .locals 1

    .prologue
    .line 508
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->m()Lcom/avast/android/mobilesecurity/engine/internal/a/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/t;)Lcom/avast/android/mobilesecurity/engine/internal/a/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/engine/internal/a/t;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/engine/internal/a/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/engine/internal/a/t;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/engine/internal/a/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/engine/internal/a/t;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static m()Lcom/avast/android/mobilesecurity/engine/internal/a/v;
    .locals 1

    .prologue
    .line 505
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->l()Lcom/avast/android/mobilesecurity/engine/internal/a/v;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 384
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->d:Ljava/lang/Object;

    .line 385
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->e:Ljava/lang/Object;

    .line 386
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->f:Ljava/lang/Object;

    .line 387
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 411
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->r()I

    .line 412
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->f()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 415
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 416
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->i()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 418
    :cond_1
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 419
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->l()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 421
    :cond_2
    return-void
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/t;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 261
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->d:Ljava/lang/Object;

    .line 268
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 277
    :goto_0
    return-object v0

    .line 271
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 273
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iput-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 277
    goto :goto_0
.end method

.method public f()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->d:Ljava/lang/Object;

    .line 286
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 287
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->d:Ljava/lang/Object;

    .line 293
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 304
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->c:I

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

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->e:Ljava/lang/Object;

    .line 311
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 312
    check-cast v0, Ljava/lang/String;

    .line 320
    :goto_0
    return-object v0

    .line 314
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 316
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    iput-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 320
    goto :goto_0
.end method

.method public i()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->e:Ljava/lang/Object;

    .line 329
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 330
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->e:Ljava/lang/Object;

    .line 336
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 347
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->c:I

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

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->f:Ljava/lang/Object;

    .line 354
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 355
    check-cast v0, Ljava/lang/String;

    .line 363
    :goto_0
    return-object v0

    .line 357
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 359
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iput-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 363
    goto :goto_0
.end method

.method public l()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->f:Ljava/lang/Object;

    .line 372
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 373
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 376
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->f:Ljava/lang/Object;

    .line 379
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public n()Lcom/avast/android/mobilesecurity/engine/internal/a/v;
    .locals 1

    .prologue
    .line 506
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->m()Lcom/avast/android/mobilesecurity/engine/internal/a/v;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/avast/android/mobilesecurity/engine/internal/a/v;
    .locals 1

    .prologue
    .line 510
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/t;)Lcom/avast/android/mobilesecurity/engine/internal/a/v;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 390
    iget-byte v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->g:B

    .line 391
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 406
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 391
    goto :goto_0

    .line 393
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 394
    iput-byte v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->g:B

    goto :goto_1

    .line 397
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 398
    iput-byte v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->g:B

    goto :goto_1

    .line 401
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->j()Z

    move-result v2

    if-nez v2, :cond_4

    .line 402
    iput-byte v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->g:B

    goto :goto_1

    .line 405
    :cond_4
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->g:B

    move v1, v0

    .line 406
    goto :goto_1
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 425
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->h:I

    .line 426
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 442
    :goto_0
    return v0

    .line 428
    :cond_0
    const/4 v0, 0x0

    .line 429
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 430
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->f()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_1
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 434
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->i()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_2
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 438
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->l()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_3
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->h:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->o()Lcom/avast/android/mobilesecurity/engine/internal/a/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->n()Lcom/avast/android/mobilesecurity/engine/internal/a/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    move-result-object v0

    return-object v0
.end method
