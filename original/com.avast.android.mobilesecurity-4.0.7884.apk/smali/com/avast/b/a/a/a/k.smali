.class public final Lcom/avast/b/a/a/a/k;
.super Lcom/google/a/n;
.source "ATProtoGenerics.java"

# interfaces
.implements Lcom/avast/b/a/a/a/n;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/b/a/a/a/k;


# instance fields
.field private c:I

.field private d:J

.field private e:Ljava/lang/Object;

.field private f:Lcom/google/a/af;

.field private g:Lcom/google/a/af;

.field private h:J

.field private i:Ljava/lang/Object;

.field private j:I

.field private k:Lcom/google/a/d;

.field private l:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6286
    new-instance v0, Lcom/avast/b/a/a/a/l;

    invoke-direct {v0}, Lcom/avast/b/a/a/a/l;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/a/k;->a:Lcom/google/a/am;

    .line 7329
    new-instance v0, Lcom/avast/b/a/a/a/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/b/a/a/a/k;-><init>(Z)V

    sput-object v0, Lcom/avast/b/a/a/a/k;->b:Lcom/avast/b/a/a/a/k;

    .line 7330
    sget-object v0, Lcom/avast/b/a/a/a/k;->b:Lcom/avast/b/a/a/a/k;

    invoke-direct {v0}, Lcom/avast/b/a/a/a/k;->z()V

    .line 7331
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/16 v7, 0x8

    const/4 v6, 0x4

    .line 6205
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 6522
    iput-byte v2, p0, Lcom/avast/b/a/a/a/k;->l:B

    .line 6564
    iput v2, p0, Lcom/avast/b/a/a/a/k;->m:I

    .line 6206
    invoke-direct {p0}, Lcom/avast/b/a/a/a/k;->z()V

    move v2, v0

    .line 6210
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 6211
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v3

    .line 6212
    sparse-switch v3, :sswitch_data_0

    .line 6217
    invoke-virtual {p0, p1, p2, v3}, Lcom/avast/b/a/a/a/k;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 6219
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6215
    goto :goto_0

    .line 6224
    :sswitch_1
    iget v3, p0, Lcom/avast/b/a/a/a/k;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/avast/b/a/a/a/k;->c:I

    .line 6225
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/b/a/a/a/k;->d:J
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6271
    :catch_0
    move-exception v0

    .line 6272
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6277
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v2, 0x4

    if-ne v1, v6, :cond_1

    .line 6278
    new-instance v1, Lcom/google/a/bb;

    iget-object v3, p0, Lcom/avast/b/a/a/a/k;->f:Lcom/google/a/af;

    invoke-direct {v1, v3}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v1, p0, Lcom/avast/b/a/a/a/k;->f:Lcom/google/a/af;

    .line 6280
    :cond_1
    and-int/lit8 v1, v2, 0x8

    if-ne v1, v7, :cond_2

    .line 6281
    new-instance v1, Lcom/google/a/bb;

    iget-object v2, p0, Lcom/avast/b/a/a/a/k;->g:Lcom/google/a/af;

    invoke-direct {v1, v2}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v1, p0, Lcom/avast/b/a/a/a/k;->g:Lcom/google/a/af;

    .line 6283
    :cond_2
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/k;->gx()V

    throw v0

    .line 6229
    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/avast/b/a/a/a/k;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/avast/b/a/a/a/k;->c:I

    .line 6230
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v3

    iput-object v3, p0, Lcom/avast/b/a/a/a/k;->e:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6273
    :catch_1
    move-exception v0

    .line 6274
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

    .line 6234
    :sswitch_3
    and-int/lit8 v3, v2, 0x4

    if-eq v3, v6, :cond_3

    .line 6235
    :try_start_4
    new-instance v3, Lcom/google/a/ae;

    invoke-direct {v3}, Lcom/google/a/ae;-><init>()V

    iput-object v3, p0, Lcom/avast/b/a/a/a/k;->f:Lcom/google/a/af;

    .line 6236
    or-int/lit8 v2, v2, 0x4

    .line 6238
    :cond_3
    iget-object v3, p0, Lcom/avast/b/a/a/a/k;->f:Lcom/google/a/af;

    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/a/af;->a(Lcom/google/a/d;)V

    goto :goto_0

    .line 6242
    :sswitch_4
    and-int/lit8 v3, v2, 0x8

    if-eq v3, v7, :cond_4

    .line 6243
    new-instance v3, Lcom/google/a/ae;

    invoke-direct {v3}, Lcom/google/a/ae;-><init>()V

    iput-object v3, p0, Lcom/avast/b/a/a/a/k;->g:Lcom/google/a/af;

    .line 6244
    or-int/lit8 v2, v2, 0x8

    .line 6246
    :cond_4
    iget-object v3, p0, Lcom/avast/b/a/a/a/k;->g:Lcom/google/a/af;

    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/a/af;->a(Lcom/google/a/d;)V

    goto/16 :goto_0

    .line 6250
    :sswitch_5
    iget v3, p0, Lcom/avast/b/a/a/a/k;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/avast/b/a/a/a/k;->c:I

    .line 6251
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/b/a/a/a/k;->h:J

    goto/16 :goto_0

    .line 6255
    :sswitch_6
    iget v3, p0, Lcom/avast/b/a/a/a/k;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/avast/b/a/a/a/k;->c:I

    .line 6256
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v3

    iput-object v3, p0, Lcom/avast/b/a/a/a/k;->i:Ljava/lang/Object;

    goto/16 :goto_0

    .line 6260
    :sswitch_7
    iget v3, p0, Lcom/avast/b/a/a/a/k;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/avast/b/a/a/a/k;->c:I

    .line 6261
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v3

    iput v3, p0, Lcom/avast/b/a/a/a/k;->j:I

    goto/16 :goto_0

    .line 6265
    :sswitch_8
    iget v3, p0, Lcom/avast/b/a/a/a/k;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/avast/b/a/a/a/k;->c:I

    .line 6266
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v3

    iput-object v3, p0, Lcom/avast/b/a/a/a/k;->k:Lcom/google/a/d;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 6277
    :cond_5
    and-int/lit8 v0, v2, 0x4

    if-ne v0, v6, :cond_6

    .line 6278
    new-instance v0, Lcom/google/a/bb;

    iget-object v1, p0, Lcom/avast/b/a/a/a/k;->f:Lcom/google/a/af;

    invoke-direct {v0, v1}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v0, p0, Lcom/avast/b/a/a/a/k;->f:Lcom/google/a/af;

    .line 6280
    :cond_6
    and-int/lit8 v0, v2, 0x8

    if-ne v0, v7, :cond_7

    .line 6281
    new-instance v0, Lcom/google/a/bb;

    iget-object v1, p0, Lcom/avast/b/a/a/a/k;->g:Lcom/google/a/af;

    invoke-direct {v0, v1}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v0, p0, Lcom/avast/b/a/a/a/k;->g:Lcom/google/a/af;

    .line 6283
    :cond_7
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/k;->gx()V

    .line 6285
    return-void

    .line 6212
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/b/a/a/a/b;)V
    .locals 0

    .prologue
    .line 6183
    invoke-direct {p0, p1, p2}, Lcom/avast/b/a/a/a/k;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6188
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 6522
    iput-byte v0, p0, Lcom/avast/b/a/a/a/k;->l:B

    .line 6564
    iput v0, p0, Lcom/avast/b/a/a/a/k;->m:I

    .line 6190
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/b/a/a/a/b;)V
    .locals 0

    .prologue
    .line 6183
    invoke-direct {p0, p1}, Lcom/avast/b/a/a/a/k;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6191
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 6522
    iput-byte v0, p0, Lcom/avast/b/a/a/a/k;->l:B

    .line 6564
    iput v0, p0, Lcom/avast/b/a/a/a/k;->m:I

    .line 6191
    return-void
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/k;I)I
    .locals 0

    .prologue
    .line 6183
    iput p1, p0, Lcom/avast/b/a/a/a/k;->j:I

    return p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/k;J)J
    .locals 1

    .prologue
    .line 6183
    iput-wide p1, p0, Lcom/avast/b/a/a/a/k;->d:J

    return-wide p1
.end method

.method public static a()Lcom/avast/b/a/a/a/k;
    .locals 1

    .prologue
    .line 6195
    sget-object v0, Lcom/avast/b/a/a/a/k;->b:Lcom/avast/b/a/a/a/k;

    return-object v0
.end method

.method public static a(Lcom/avast/b/a/a/a/k;)Lcom/avast/b/a/a/a/m;
    .locals 1

    .prologue
    .line 6679
    invoke-static {}, Lcom/avast/b/a/a/a/k;->t()Lcom/avast/b/a/a/a/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/b/a/a/a/m;->a(Lcom/avast/b/a/a/a/k;)Lcom/avast/b/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/k;Lcom/google/a/af;)Lcom/google/a/af;
    .locals 0

    .prologue
    .line 6183
    iput-object p1, p0, Lcom/avast/b/a/a/a/k;->f:Lcom/google/a/af;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/k;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 6183
    iput-object p1, p0, Lcom/avast/b/a/a/a/k;->k:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6183
    iput-object p1, p0, Lcom/avast/b/a/a/a/k;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/k;I)I
    .locals 0

    .prologue
    .line 6183
    iput p1, p0, Lcom/avast/b/a/a/a/k;->c:I

    return p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/k;J)J
    .locals 1

    .prologue
    .line 6183
    iput-wide p1, p0, Lcom/avast/b/a/a/a/k;->h:J

    return-wide p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/k;Lcom/google/a/af;)Lcom/google/a/af;
    .locals 0

    .prologue
    .line 6183
    iput-object p1, p0, Lcom/avast/b/a/a/a/k;->g:Lcom/google/a/af;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/k;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6183
    iget-object v0, p0, Lcom/avast/b/a/a/a/k;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6183
    iput-object p1, p0, Lcom/avast/b/a/a/a/k;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/a/k;)Lcom/google/a/af;
    .locals 1

    .prologue
    .line 6183
    iget-object v0, p0, Lcom/avast/b/a/a/a/k;->f:Lcom/google/a/af;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/b/a/a/a/k;)Lcom/google/a/af;
    .locals 1

    .prologue
    .line 6183
    iget-object v0, p0, Lcom/avast/b/a/a/a/k;->g:Lcom/google/a/af;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/b/a/a/a/k;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6183
    iget-object v0, p0, Lcom/avast/b/a/a/a/k;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public static t()Lcom/avast/b/a/a/a/m;
    .locals 1

    .prologue
    .line 6676
    invoke-static {}, Lcom/avast/b/a/a/a/m;->j()Lcom/avast/b/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method private z()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 6513
    iput-wide v2, p0, Lcom/avast/b/a/a/a/k;->d:J

    .line 6514
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/k;->e:Ljava/lang/Object;

    .line 6515
    sget-object v0, Lcom/google/a/ae;->a:Lcom/google/a/af;

    iput-object v0, p0, Lcom/avast/b/a/a/a/k;->f:Lcom/google/a/af;

    .line 6516
    sget-object v0, Lcom/google/a/ae;->a:Lcom/google/a/af;

    iput-object v0, p0, Lcom/avast/b/a/a/a/k;->g:Lcom/google/a/af;

    .line 6517
    iput-wide v2, p0, Lcom/avast/b/a/a/a/k;->h:J

    .line 6518
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/k;->i:Ljava/lang/Object;

    .line 6519
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/b/a/a/a/k;->j:I

    .line 6520
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/b/a/a/a/k;->k:Lcom/google/a/d;

    .line 6521
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 6537
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/k;->r()I

    .line 6538
    iget v0, p0, Lcom/avast/b/a/a/a/k;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_0

    .line 6539
    iget-wide v2, p0, Lcom/avast/b/a/a/a/k;->d:J

    invoke-virtual {p1, v4, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 6541
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/a/k;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    .line 6542
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/k;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    :cond_1
    move v0, v1

    .line 6544
    :goto_0
    iget-object v2, p0, Lcom/avast/b/a/a/a/k;->f:Lcom/google/a/af;

    invoke-interface {v2}, Lcom/google/a/af;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6545
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/avast/b/a/a/a/k;->f:Lcom/google/a/af;

    invoke-interface {v3, v0}, Lcom/google/a/af;->c(I)Lcom/google/a/d;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 6544
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6547
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/avast/b/a/a/a/k;->g:Lcom/google/a/af;

    invoke-interface {v0}, Lcom/google/a/af;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 6548
    iget-object v0, p0, Lcom/avast/b/a/a/a/k;->g:Lcom/google/a/af;

    invoke-interface {v0, v1}, Lcom/google/a/af;->c(I)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 6547
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6550
    :cond_3
    iget v0, p0, Lcom/avast/b/a/a/a/k;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_4

    .line 6551
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/avast/b/a/a/a/k;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 6553
    :cond_4
    iget v0, p0, Lcom/avast/b/a/a/a/k;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_5

    .line 6554
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/k;->m()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 6556
    :cond_5
    iget v0, p0, Lcom/avast/b/a/a/a/k;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 6557
    const/4 v0, 0x7

    iget v1, p0, Lcom/avast/b/a/a/a/k;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 6559
    :cond_6
    iget v0, p0, Lcom/avast/b/a/a/a/k;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 6560
    iget-object v0, p0, Lcom/avast/b/a/a/a/k;->k:Lcom/google/a/d;

    invoke-virtual {p1, v7, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 6562
    :cond_7
    return-void
.end method

.method public b()Lcom/avast/b/a/a/a/k;
    .locals 1

    .prologue
    .line 6199
    sget-object v0, Lcom/avast/b/a/a/a/k;->b:Lcom/avast/b/a/a/a/k;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6298
    sget-object v0, Lcom/avast/b/a/a/a/k;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6309
    iget v1, p0, Lcom/avast/b/a/a/a/k;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 6315
    iget-wide v0, p0, Lcom/avast/b/a/a/a/k;->d:J

    return-wide v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 6325
    iget v0, p0, Lcom/avast/b/a/a/a/k;->c:I

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
    .line 6349
    iget-object v0, p0, Lcom/avast/b/a/a/a/k;->e:Ljava/lang/Object;

    .line 6350
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6351
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 6354
    iput-object v0, p0, Lcom/avast/b/a/a/a/k;->e:Ljava/lang/Object;

    .line 6357
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6369
    iget-object v0, p0, Lcom/avast/b/a/a/a/k;->f:Lcom/google/a/af;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6399
    iget-object v0, p0, Lcom/avast/b/a/a/a/k;->g:Lcom/google/a/af;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 6428
    iget v0, p0, Lcom/avast/b/a/a/a/k;->c:I

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

.method public k()J
    .locals 2

    .prologue
    .line 6434
    iget-wide v0, p0, Lcom/avast/b/a/a/a/k;->h:J

    return-wide v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 6444
    iget v0, p0, Lcom/avast/b/a/a/a/k;->c:I

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

.method public m()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 6468
    iget-object v0, p0, Lcom/avast/b/a/a/a/k;->i:Ljava/lang/Object;

    .line 6469
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6470
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 6473
    iput-object v0, p0, Lcom/avast/b/a/a/a/k;->i:Ljava/lang/Object;

    .line 6476
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 6487
    iget v0, p0, Lcom/avast/b/a/a/a/k;->c:I

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

.method public o()I
    .locals 1

    .prologue
    .line 6493
    iget v0, p0, Lcom/avast/b/a/a/a/k;->j:I

    return v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 6503
    iget v0, p0, Lcom/avast/b/a/a/a/k;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6524
    iget-byte v2, p0, Lcom/avast/b/a/a/a/k;->l:B

    .line 6525
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 6532
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 6525
    goto :goto_0

    .line 6527
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/k;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6528
    iput-byte v1, p0, Lcom/avast/b/a/a/a/k;->l:B

    move v0, v1

    .line 6529
    goto :goto_0

    .line 6531
    :cond_2
    iput-byte v0, p0, Lcom/avast/b/a/a/a/k;->l:B

    goto :goto_0
.end method

.method public r()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 6566
    iget v0, p0, Lcom/avast/b/a/a/a/k;->m:I

    .line 6567
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 6613
    :goto_0
    return v0

    .line 6570
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/a/k;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_8

    .line 6571
    iget-wide v2, p0, Lcom/avast/b/a/a/a/k;->d:J

    invoke-static {v4, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v0

    add-int/2addr v0, v1

    .line 6574
    :goto_1
    iget v2, p0, Lcom/avast/b/a/a/a/k;->c:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 6575
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/k;->g()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v1

    .line 6580
    :goto_2
    iget-object v4, p0, Lcom/avast/b/a/a/a/k;->f:Lcom/google/a/af;

    invoke-interface {v4}, Lcom/google/a/af;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 6581
    iget-object v4, p0, Lcom/avast/b/a/a/a/k;->f:Lcom/google/a/af;

    invoke-interface {v4, v2}, Lcom/google/a/af;->c(I)Lcom/google/a/d;

    move-result-object v4

    invoke-static {v4}, Lcom/google/a/g;->b(Lcom/google/a/d;)I

    move-result v4

    add-int/2addr v3, v4

    .line 6580
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6584
    :cond_2
    add-int/2addr v0, v3

    .line 6585
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/k;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    move v0, v1

    .line 6589
    :goto_3
    iget-object v3, p0, Lcom/avast/b/a/a/a/k;->g:Lcom/google/a/af;

    invoke-interface {v3}, Lcom/google/a/af;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 6590
    iget-object v3, p0, Lcom/avast/b/a/a/a/k;->g:Lcom/google/a/af;

    invoke-interface {v3, v1}, Lcom/google/a/af;->c(I)Lcom/google/a/d;

    move-result-object v3

    invoke-static {v3}, Lcom/google/a/g;->b(Lcom/google/a/d;)I

    move-result v3

    add-int/2addr v0, v3

    .line 6589
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6593
    :cond_3
    add-int/2addr v0, v2

    .line 6594
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/k;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6596
    iget v1, p0, Lcom/avast/b/a/a/a/k;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 6597
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/avast/b/a/a/a/k;->h:J

    invoke-static {v1, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6600
    :cond_4
    iget v1, p0, Lcom/avast/b/a/a/a/k;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_5

    .line 6601
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/k;->m()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6604
    :cond_5
    iget v1, p0, Lcom/avast/b/a/a/a/k;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 6605
    const/4 v1, 0x7

    iget v2, p0, Lcom/avast/b/a/a/a/k;->j:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6608
    :cond_6
    iget v1, p0, Lcom/avast/b/a/a/a/k;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 6609
    iget-object v1, p0, Lcom/avast/b/a/a/a/k;->k:Lcom/google/a/d;

    invoke-static {v6, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6612
    :cond_7
    iput v0, p0, Lcom/avast/b/a/a/a/k;->m:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public s()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 6509
    iget-object v0, p0, Lcom/avast/b/a/a/a/k;->k:Lcom/google/a/d;

    return-object v0
.end method

.method public u()Lcom/avast/b/a/a/a/m;
    .locals 1

    .prologue
    .line 6677
    invoke-static {}, Lcom/avast/b/a/a/a/k;->t()Lcom/avast/b/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6183
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/k;->y()Lcom/avast/b/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6183
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/k;->u()Lcom/avast/b/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 6183
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/k;->b()Lcom/avast/b/a/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/avast/b/a/a/a/m;
    .locals 1

    .prologue
    .line 6681
    invoke-static {p0}, Lcom/avast/b/a/a/a/k;->a(Lcom/avast/b/a/a/a/k;)Lcom/avast/b/a/a/a/m;

    move-result-object v0

    return-object v0
.end method
