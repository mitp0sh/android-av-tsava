.class public final Lcom/avast/android/g/c/c;
.super Lcom/google/a/n;
.source "StreamBack.java"

# interfaces
.implements Lcom/avast/android/g/c/h;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/g/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/g/c/c;


# instance fields
.field private c:I

.field private d:Lcom/google/a/d;

.field private e:Lcom/google/a/d;

.field private f:Lcom/google/a/d;

.field private g:Lcom/google/a/d;

.field private h:Lcom/avast/android/g/c/e;

.field private i:I

.field private j:Lcom/google/a/d;

.field private k:Lcom/google/a/d;

.field private l:Lcom/google/a/d;

.field private m:Lcom/google/a/d;

.field private n:B

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 299
    new-instance v0, Lcom/avast/android/g/c/d;

    invoke-direct {v0}, Lcom/avast/android/g/c/d;-><init>()V

    sput-object v0, Lcom/avast/android/g/c/c;->a:Lcom/google/a/am;

    .line 1496
    new-instance v0, Lcom/avast/android/g/c/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/g/c/c;-><init>(Z)V

    sput-object v0, Lcom/avast/android/g/c/c;->b:Lcom/avast/android/g/c/c;

    .line 1497
    sget-object v0, Lcom/avast/android/g/c/c;->b:Lcom/avast/android/g/c/c;

    invoke-direct {v0}, Lcom/avast/android/g/c/c;->F()V

    .line 1498
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 216
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 660
    iput-byte v0, p0, Lcom/avast/android/g/c/c;->n:B

    .line 704
    iput v0, p0, Lcom/avast/android/g/c/c;->o:I

    .line 217
    invoke-direct {p0}, Lcom/avast/android/g/c/c;->F()V

    .line 220
    const/4 v0, 0x0

    .line 221
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 222
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 223
    sparse-switch v2, :sswitch_data_0

    .line 228
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/g/c/c;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 230
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 226
    goto :goto_0

    .line 235
    :sswitch_1
    iget v2, p0, Lcom/avast/android/g/c/c;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/g/c/c;->c:I

    .line 236
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/g/c/c;->d:Lcom/google/a/d;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/g/c/c;->gx()V

    throw v0

    .line 240
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/android/g/c/c;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/android/g/c/c;->c:I

    .line 241
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/g/c/c;->e:Lcom/google/a/d;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 292
    :catch_1
    move-exception v0

    .line 293
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

    .line 245
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/android/g/c/c;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/android/g/c/c;->c:I

    .line 246
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/g/c/c;->f:Lcom/google/a/d;

    goto :goto_0

    .line 250
    :sswitch_4
    iget v2, p0, Lcom/avast/android/g/c/c;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/avast/android/g/c/c;->c:I

    .line 251
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/g/c/c;->g:Lcom/google/a/d;

    goto :goto_0

    .line 255
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 256
    invoke-static {v2}, Lcom/avast/android/g/c/e;->a(I)Lcom/avast/android/g/c/e;

    move-result-object v2

    .line 257
    if-eqz v2, :cond_0

    .line 258
    iget v3, p0, Lcom/avast/android/g/c/c;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/avast/android/g/c/c;->c:I

    .line 259
    iput-object v2, p0, Lcom/avast/android/g/c/c;->h:Lcom/avast/android/g/c/e;

    goto :goto_0

    .line 264
    :sswitch_6
    iget v2, p0, Lcom/avast/android/g/c/c;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/avast/android/g/c/c;->c:I

    .line 265
    invoke-virtual {p1}, Lcom/google/a/f;->q()I

    move-result v2

    iput v2, p0, Lcom/avast/android/g/c/c;->i:I

    goto :goto_0

    .line 269
    :sswitch_7
    iget v2, p0, Lcom/avast/android/g/c/c;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/avast/android/g/c/c;->c:I

    .line 270
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/g/c/c;->j:Lcom/google/a/d;

    goto/16 :goto_0

    .line 274
    :sswitch_8
    iget v2, p0, Lcom/avast/android/g/c/c;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/avast/android/g/c/c;->c:I

    .line 275
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/g/c/c;->k:Lcom/google/a/d;

    goto/16 :goto_0

    .line 279
    :sswitch_9
    iget v2, p0, Lcom/avast/android/g/c/c;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/avast/android/g/c/c;->c:I

    .line 280
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/g/c/c;->l:Lcom/google/a/d;

    goto/16 :goto_0

    .line 284
    :sswitch_a
    iget v2, p0, Lcom/avast/android/g/c/c;->c:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/avast/android/g/c/c;->c:I

    .line 285
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/g/c/c;->m:Lcom/google/a/d;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 296
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/g/c/c;->gx()V

    .line 298
    return-void

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/g/c/b;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1, p2}, Lcom/avast/android/g/c/c;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 199
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 660
    iput-byte v0, p0, Lcom/avast/android/g/c/c;->n:B

    .line 704
    iput v0, p0, Lcom/avast/android/g/c/c;->o:I

    .line 201
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/g/c/b;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/avast/android/g/c/c;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 202
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 660
    iput-byte v0, p0, Lcom/avast/android/g/c/c;->n:B

    .line 704
    iput v0, p0, Lcom/avast/android/g/c/c;->o:I

    .line 202
    return-void
.end method

.method public static C()Lcom/avast/android/g/c/g;
    .locals 1

    .prologue
    .line 814
    invoke-static {}, Lcom/avast/android/g/c/g;->i()Lcom/avast/android/g/c/g;

    move-result-object v0

    return-object v0
.end method

.method private F()V
    .locals 1

    .prologue
    .line 649
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/c;->d:Lcom/google/a/d;

    .line 650
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/c;->e:Lcom/google/a/d;

    .line 651
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/c;->f:Lcom/google/a/d;

    .line 652
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/c;->g:Lcom/google/a/d;

    .line 653
    sget-object v0, Lcom/avast/android/g/c/e;->a:Lcom/avast/android/g/c/e;

    iput-object v0, p0, Lcom/avast/android/g/c/c;->h:Lcom/avast/android/g/c/e;

    .line 654
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/g/c/c;->i:I

    .line 655
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/c;->j:Lcom/google/a/d;

    .line 656
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/c;->k:Lcom/google/a/d;

    .line 657
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/c;->l:Lcom/google/a/d;

    .line 658
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/c;->m:Lcom/google/a/d;

    .line 659
    return-void
.end method

.method static synthetic a(Lcom/avast/android/g/c/c;I)I
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/avast/android/g/c/c;->i:I

    return p1
.end method

.method public static a()Lcom/avast/android/g/c/c;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lcom/avast/android/g/c/c;->b:Lcom/avast/android/g/c/c;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/g/c/c;Lcom/avast/android/g/c/e;)Lcom/avast/android/g/c/e;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/avast/android/g/c/c;->h:Lcom/avast/android/g/c/e;

    return-object p1
.end method

.method public static a(Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/g;
    .locals 1

    .prologue
    .line 817
    invoke-static {}, Lcom/avast/android/g/c/c;->C()Lcom/avast/android/g/c/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/g/c/g;->a(Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/g/c/c;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/avast/android/g/c/c;->d:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/g/c/c;I)I
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/avast/android/g/c/c;->c:I

    return p1
.end method

.method static synthetic b(Lcom/avast/android/g/c/c;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/avast/android/g/c/c;->e:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/g/c/c;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/avast/android/g/c/c;->f:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/android/g/c/c;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/avast/android/g/c/c;->g:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/android/g/c/c;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/avast/android/g/c/c;->j:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic f(Lcom/avast/android/g/c/c;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/avast/android/g/c/c;->k:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic g(Lcom/avast/android/g/c/c;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/avast/android/g/c/c;->l:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic h(Lcom/avast/android/g/c/c;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/avast/android/g/c/c;->m:Lcom/google/a/d;

    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 635
    iget v0, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/avast/android/g/c/c;->m:Lcom/google/a/d;

    return-object v0
.end method

.method public D()Lcom/avast/android/g/c/g;
    .locals 1

    .prologue
    .line 815
    invoke-static {}, Lcom/avast/android/g/c/c;->C()Lcom/avast/android/g/c/g;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/avast/android/g/c/g;
    .locals 1

    .prologue
    .line 819
    invoke-static {p0}, Lcom/avast/android/g/c/c;->a(Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 671
    invoke-virtual {p0}, Lcom/avast/android/g/c/c;->r()I

    .line 672
    iget v0, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 673
    iget-object v0, p0, Lcom/avast/android/g/c/c;->d:Lcom/google/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 675
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 676
    iget-object v0, p0, Lcom/avast/android/g/c/c;->e:Lcom/google/a/d;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 678
    :cond_1
    iget v0, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 679
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/android/g/c/c;->f:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 681
    :cond_2
    iget v0, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 682
    iget-object v0, p0, Lcom/avast/android/g/c/c;->g:Lcom/google/a/d;

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 684
    :cond_3
    iget v0, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 685
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/avast/android/g/c/c;->h:Lcom/avast/android/g/c/e;

    invoke-virtual {v1}, Lcom/avast/android/g/c/e;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 687
    :cond_4
    iget v0, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 688
    const/4 v0, 0x6

    iget v1, p0, Lcom/avast/android/g/c/c;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->d(II)V

    .line 690
    :cond_5
    iget v0, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 691
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/avast/android/g/c/c;->j:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 693
    :cond_6
    iget v0, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 694
    iget-object v0, p0, Lcom/avast/android/g/c/c;->k:Lcom/google/a/d;

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 696
    :cond_7
    iget v0, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 697
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/avast/android/g/c/c;->l:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 699
    :cond_8
    iget v0, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 700
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/avast/android/g/c/c;->m:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 702
    :cond_9
    return-void
.end method

.method public b()Lcom/avast/android/g/c/c;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lcom/avast/android/g/c/c;->b:Lcom/avast/android/g/c/c;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/g/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    sget-object v0, Lcom/avast/android/g/c/c;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 427
    iget v1, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/avast/android/g/c/c;->d:Lcom/google/a/d;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 451
    iget v0, p0, Lcom/avast/android/g/c/c;->c:I

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
    .line 461
    iget-object v0, p0, Lcom/avast/android/g/c/c;->e:Lcom/google/a/d;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 475
    iget v0, p0, Lcom/avast/android/g/c/c;->c:I

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
    .line 485
    iget-object v0, p0, Lcom/avast/android/g/c/c;->f:Lcom/google/a/d;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 499
    iget v0, p0, Lcom/avast/android/g/c/c;->c:I

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

.method public k()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/avast/android/g/c/c;->g:Lcom/google/a/d;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 519
    iget v0, p0, Lcom/avast/android/g/c/c;->c:I

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

.method public m()Lcom/avast/android/g/c/e;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/avast/android/g/c/c;->h:Lcom/avast/android/g/c/e;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 539
    iget v0, p0, Lcom/avast/android/g/c/c;->c:I

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

.method public o()I
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lcom/avast/android/g/c/c;->i:I

    return v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 563
    iget v0, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 662
    iget-byte v1, p0, Lcom/avast/android/g/c/c;->n:B

    .line 663
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 666
    :goto_0
    return v0

    .line 663
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 665
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/g/c/c;->n:B

    goto :goto_0
.end method

.method public r()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 706
    iget v0, p0, Lcom/avast/android/g/c/c;->o:I

    .line 707
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 751
    :goto_0
    return v0

    .line 709
    :cond_0
    const/4 v0, 0x0

    .line 710
    iget v1, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 711
    iget-object v1, p0, Lcom/avast/android/g/c/c;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 714
    :cond_1
    iget v1, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 715
    iget-object v1, p0, Lcom/avast/android/g/c/c;->e:Lcom/google/a/d;

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 718
    :cond_2
    iget v1, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 719
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avast/android/g/c/c;->f:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 722
    :cond_3
    iget v1, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 723
    iget-object v1, p0, Lcom/avast/android/g/c/c;->g:Lcom/google/a/d;

    invoke-static {v4, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 726
    :cond_4
    iget v1, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 727
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/avast/android/g/c/c;->h:Lcom/avast/android/g/c/e;

    invoke-virtual {v2}, Lcom/avast/android/g/c/e;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 730
    :cond_5
    iget v1, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 731
    const/4 v1, 0x6

    iget v2, p0, Lcom/avast/android/g/c/c;->i:I

    invoke-static {v1, v2}, Lcom/google/a/g;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 734
    :cond_6
    iget v1, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 735
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/avast/android/g/c/c;->j:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 738
    :cond_7
    iget v1, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 739
    iget-object v1, p0, Lcom/avast/android/g/c/c;->k:Lcom/google/a/d;

    invoke-static {v5, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 742
    :cond_8
    iget v1, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 743
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/avast/android/g/c/c;->l:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 746
    :cond_9
    iget v1, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 747
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/avast/android/g/c/c;->m:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 750
    :cond_a
    iput v0, p0, Lcom/avast/android/g/c/c;->o:I

    goto/16 :goto_0
.end method

.method public s()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/avast/android/g/c/c;->j:Lcom/google/a/d;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 587
    iget v0, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/avast/android/g/c/c;->k:Lcom/google/a/d;

    return-object v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/avast/android/g/c/c;->E()Lcom/avast/android/g/c/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/avast/android/g/c/c;->D()Lcom/avast/android/g/c/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/avast/android/g/c/c;->b()Lcom/avast/android/g/c/c;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 611
    iget v0, p0, Lcom/avast/android/g/c/c;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/avast/android/g/c/c;->l:Lcom/google/a/d;

    return-object v0
.end method
