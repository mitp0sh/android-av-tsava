.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/i;
.super Lcom/google/a/n;
.source "TypoSquattingConfirmProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/n;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/mobilesecurity/engine/internal/a/i;


# instance fields
.field private c:I

.field private d:Lcom/avast/android/mobilesecurity/engine/internal/a/l;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2261
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/j;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/j;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->a:Lcom/google/a/am;

    .line 2607
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;-><init>(Z)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/i;

    .line 2608
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/i;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->i()V

    .line 2609
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 2223
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 2369
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->e:B

    .line 2386
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->f:I

    .line 2224
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->i()V

    .line 2227
    const/4 v0, 0x0

    .line 2228
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2229
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 2230
    sparse-switch v2, :sswitch_data_0

    .line 2235
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2237
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2233
    goto :goto_0

    .line 2242
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 2243
    invoke-static {v2}, Lcom/avast/android/mobilesecurity/engine/internal/a/l;->a(I)Lcom/avast/android/mobilesecurity/engine/internal/a/l;

    move-result-object v2

    .line 2244
    if-eqz v2, :cond_0

    .line 2245
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->c:I

    .line 2246
    iput-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/l;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2252
    :catch_0
    move-exception v0

    .line 2253
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2258
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->gx()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->gx()V

    .line 2260
    return-void

    .line 2254
    :catch_1
    move-exception v0

    .line 2255
    :try_start_2
    new-instance v1, Lcom/google/a/z;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2230
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/mobilesecurity/engine/internal/a/b;)V
    .locals 0

    .prologue
    .line 2201
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2206
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 2369
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->e:B

    .line 2386
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->f:I

    .line 2208
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/b;)V
    .locals 0

    .prologue
    .line 2201
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2209
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 2369
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->e:B

    .line 2386
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->f:I

    .line 2209
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/i;I)I
    .locals 0

    .prologue
    .line 2201
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/mobilesecurity/engine/internal/a/i;
    .locals 1

    .prologue
    .line 2213
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/i;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/avast/android/mobilesecurity/engine/internal/a/i;
    .locals 1

    .prologue
    .line 2430
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->a:Lcom/google/a/am;

    invoke-interface {v0, p0}, Lcom/google/a/am;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;

    return-object v0
.end method

.method public static a(Lcom/avast/android/mobilesecurity/engine/internal/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/k;
    .locals 1

    .prologue
    .line 2463
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->f()Lcom/avast/android/mobilesecurity/engine/internal/a/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/k;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/i;Lcom/avast/android/mobilesecurity/engine/internal/a/l;)Lcom/avast/android/mobilesecurity/engine/internal/a/l;
    .locals 0

    .prologue
    .line 2201
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/l;

    return-object p1
.end method

.method public static f()Lcom/avast/android/mobilesecurity/engine/internal/a/k;
    .locals 1

    .prologue
    .line 2460
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->i()Lcom/avast/android/mobilesecurity/engine/internal/a/k;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 2367
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/l;->a:Lcom/avast/android/mobilesecurity/engine/internal/a/l;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/l;

    .line 2368
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2380
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->r()I

    .line 2381
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2382
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/l;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/l;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->c(II)V

    .line 2384
    :cond_0
    return-void
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/i;
    .locals 1

    .prologue
    .line 2217
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/i;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2273
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2353
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/android/mobilesecurity/engine/internal/a/l;
    .locals 1

    .prologue
    .line 2363
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/l;

    return-object v0
.end method

.method public g()Lcom/avast/android/mobilesecurity/engine/internal/a/k;
    .locals 1

    .prologue
    .line 2461
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->f()Lcom/avast/android/mobilesecurity/engine/internal/a/k;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/avast/android/mobilesecurity/engine/internal/a/k;
    .locals 1

    .prologue
    .line 2465
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2371
    iget-byte v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->e:B

    .line 2372
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 2375
    :goto_0
    return v0

    .line 2372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2374
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->e:B

    goto :goto_0
.end method

.method public r()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2388
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->f:I

    .line 2389
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2397
    :goto_0
    return v0

    .line 2391
    :cond_0
    const/4 v0, 0x0

    .line 2392
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2393
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/l;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/l;->a()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2396
    :cond_1
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->f:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 2201
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->h()Lcom/avast/android/mobilesecurity/engine/internal/a/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 2201
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->g()Lcom/avast/android/mobilesecurity/engine/internal/a/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 2201
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/i;

    move-result-object v0

    return-object v0
.end method
