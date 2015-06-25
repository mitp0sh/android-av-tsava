.class public final Lcom/avast/android/billing/a/as;
.super Lcom/google/a/n;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/ax;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/as;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/billing/a/as;


# instance fields
.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/a/ao;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/avast/android/billing/a/av;

.field private f:Ljava/lang/Object;

.field private g:Lcom/avast/android/billing/a/bi;

.field private h:Lcom/avast/android/billing/a/ay;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10288
    new-instance v0, Lcom/avast/android/billing/a/at;

    invoke-direct {v0}, Lcom/avast/android/billing/a/at;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/as;->a:Lcom/google/a/am;

    .line 11136
    new-instance v0, Lcom/avast/android/billing/a/as;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/billing/a/as;-><init>(Z)V

    sput-object v0, Lcom/avast/android/billing/a/as;->b:Lcom/avast/android/billing/a/as;

    .line 11137
    sget-object v0, Lcom/avast/android/billing/a/as;->b:Lcom/avast/android/billing/a/as;

    invoke-direct {v0}, Lcom/avast/android/billing/a/as;->t()V

    .line 11138
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 10216
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 10557
    iput-byte v2, p0, Lcom/avast/android/billing/a/as;->i:B

    .line 10592
    iput v2, p0, Lcom/avast/android/billing/a/as;->j:I

    .line 10217
    invoke-direct {p0}, Lcom/avast/android/billing/a/as;->t()V

    move v2, v0

    .line 10221
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 10222
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v3

    .line 10223
    sparse-switch v3, :sswitch_data_0

    .line 10228
    invoke-virtual {p0, p1, p2, v3}, Lcom/avast/android/billing/a/as;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 10230
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 10226
    goto :goto_0

    .line 10235
    :sswitch_1
    and-int/lit8 v3, v2, 0x1

    if-eq v3, v1, :cond_1

    .line 10236
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/avast/android/billing/a/as;->d:Ljava/util/List;

    .line 10237
    or-int/lit8 v2, v2, 0x1

    .line 10239
    :cond_1
    iget-object v3, p0, Lcom/avast/android/billing/a/as;->d:Ljava/util/List;

    sget-object v4, Lcom/avast/android/billing/a/ao;->a:Lcom/google/a/am;

    invoke-virtual {p1, v4, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10276
    :catch_0
    move-exception v0

    .line 10277
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10282
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    .line 10283
    iget-object v1, p0, Lcom/avast/android/billing/a/as;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/billing/a/as;->d:Ljava/util/List;

    .line 10285
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/billing/a/as;->gx()V

    throw v0

    .line 10243
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v3

    .line 10244
    invoke-static {v3}, Lcom/avast/android/billing/a/av;->a(I)Lcom/avast/android/billing/a/av;

    move-result-object v3

    .line 10245
    if-eqz v3, :cond_0

    .line 10246
    iget v4, p0, Lcom/avast/android/billing/a/as;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/avast/android/billing/a/as;->c:I

    .line 10247
    iput-object v3, p0, Lcom/avast/android/billing/a/as;->e:Lcom/avast/android/billing/a/av;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10278
    :catch_1
    move-exception v0

    .line 10279
    :try_start_3
    new-instance v3, Lcom/google/a/z;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10252
    :sswitch_3
    :try_start_4
    iget v3, p0, Lcom/avast/android/billing/a/as;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/avast/android/billing/a/as;->c:I

    .line 10253
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v3

    iput-object v3, p0, Lcom/avast/android/billing/a/as;->f:Ljava/lang/Object;

    goto :goto_0

    .line 10257
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v3

    .line 10258
    invoke-static {v3}, Lcom/avast/android/billing/a/bi;->a(I)Lcom/avast/android/billing/a/bi;

    move-result-object v3

    .line 10259
    if-eqz v3, :cond_0

    .line 10260
    iget v4, p0, Lcom/avast/android/billing/a/as;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/avast/android/billing/a/as;->c:I

    .line 10261
    iput-object v3, p0, Lcom/avast/android/billing/a/as;->g:Lcom/avast/android/billing/a/bi;

    goto/16 :goto_0

    .line 10266
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v3

    .line 10267
    invoke-static {v3}, Lcom/avast/android/billing/a/ay;->a(I)Lcom/avast/android/billing/a/ay;

    move-result-object v3

    .line 10268
    if-eqz v3, :cond_0

    .line 10269
    iget v4, p0, Lcom/avast/android/billing/a/as;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/avast/android/billing/a/as;->c:I

    .line 10270
    iput-object v3, p0, Lcom/avast/android/billing/a/as;->h:Lcom/avast/android/billing/a/ay;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 10282
    :cond_3
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_4

    .line 10283
    iget-object v0, p0, Lcom/avast/android/billing/a/as;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/as;->d:Ljava/util/List;

    .line 10285
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/billing/a/as;->gx()V

    .line 10287
    return-void

    .line 10223
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 10194
    invoke-direct {p0, p1, p2}, Lcom/avast/android/billing/a/as;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10199
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 10557
    iput-byte v0, p0, Lcom/avast/android/billing/a/as;->i:B

    .line 10592
    iput v0, p0, Lcom/avast/android/billing/a/as;->j:I

    .line 10201
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 10194
    invoke-direct {p0, p1}, Lcom/avast/android/billing/a/as;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10202
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 10557
    iput-byte v0, p0, Lcom/avast/android/billing/a/as;->i:B

    .line 10592
    iput v0, p0, Lcom/avast/android/billing/a/as;->j:I

    .line 10202
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/a/as;I)I
    .locals 0

    .prologue
    .line 10194
    iput p1, p0, Lcom/avast/android/billing/a/as;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/billing/a/as;
    .locals 1

    .prologue
    .line 10206
    sget-object v0, Lcom/avast/android/billing/a/as;->b:Lcom/avast/android/billing/a/as;

    return-object v0
.end method

.method public static a([B)Lcom/avast/android/billing/a/as;
    .locals 1

    .prologue
    .line 10642
    sget-object v0, Lcom/avast/android/billing/a/as;->a:Lcom/google/a/am;

    invoke-interface {v0, p0}, Lcom/google/a/am;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/as;

    return-object v0
.end method

.method public static a(Lcom/avast/android/billing/a/as;)Lcom/avast/android/billing/a/au;
    .locals 1

    .prologue
    .line 10685
    invoke-static {}, Lcom/avast/android/billing/a/as;->o()Lcom/avast/android/billing/a/au;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/billing/a/au;->a(Lcom/avast/android/billing/a/as;)Lcom/avast/android/billing/a/au;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/a/as;Lcom/avast/android/billing/a/av;)Lcom/avast/android/billing/a/av;
    .locals 0

    .prologue
    .line 10194
    iput-object p1, p0, Lcom/avast/android/billing/a/as;->e:Lcom/avast/android/billing/a/av;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/as;Lcom/avast/android/billing/a/ay;)Lcom/avast/android/billing/a/ay;
    .locals 0

    .prologue
    .line 10194
    iput-object p1, p0, Lcom/avast/android/billing/a/as;->h:Lcom/avast/android/billing/a/ay;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/as;Lcom/avast/android/billing/a/bi;)Lcom/avast/android/billing/a/bi;
    .locals 0

    .prologue
    .line 10194
    iput-object p1, p0, Lcom/avast/android/billing/a/as;->g:Lcom/avast/android/billing/a/bi;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/as;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10194
    iput-object p1, p0, Lcom/avast/android/billing/a/as;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/as;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10194
    iput-object p1, p0, Lcom/avast/android/billing/a/as;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/as;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10194
    iget-object v0, p0, Lcom/avast/android/billing/a/as;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/billing/a/as;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10194
    iget-object v0, p0, Lcom/avast/android/billing/a/as;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static o()Lcom/avast/android/billing/a/au;
    .locals 1

    .prologue
    .line 10682
    invoke-static {}, Lcom/avast/android/billing/a/au;->j()Lcom/avast/android/billing/a/au;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 10551
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/as;->d:Ljava/util/List;

    .line 10552
    sget-object v0, Lcom/avast/android/billing/a/av;->a:Lcom/avast/android/billing/a/av;

    iput-object v0, p0, Lcom/avast/android/billing/a/as;->e:Lcom/avast/android/billing/a/av;

    .line 10553
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/as;->f:Ljava/lang/Object;

    .line 10554
    sget-object v0, Lcom/avast/android/billing/a/bi;->a:Lcom/avast/android/billing/a/bi;

    iput-object v0, p0, Lcom/avast/android/billing/a/as;->g:Lcom/avast/android/billing/a/bi;

    .line 10555
    sget-object v0, Lcom/avast/android/billing/a/ay;->a:Lcom/avast/android/billing/a/ay;

    iput-object v0, p0, Lcom/avast/android/billing/a/as;->h:Lcom/avast/android/billing/a/ay;

    .line 10556
    return-void
.end method


# virtual methods
.method public a(I)Lcom/avast/android/billing/a/ao;
    .locals 1

    .prologue
    .line 10449
    iget-object v0, p0, Lcom/avast/android/billing/a/as;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ao;

    return-object v0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10574
    invoke-virtual {p0}, Lcom/avast/android/billing/a/as;->r()I

    .line 10575
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/avast/android/billing/a/as;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 10576
    iget-object v0, p0, Lcom/avast/android/billing/a/as;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 10575
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10578
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/as;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 10579
    iget-object v0, p0, Lcom/avast/android/billing/a/as;->e:Lcom/avast/android/billing/a/av;

    invoke-virtual {v0}, Lcom/avast/android/billing/a/av;->a()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->c(II)V

    .line 10581
    :cond_1
    iget v0, p0, Lcom/avast/android/billing/a/as;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 10582
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/avast/android/billing/a/as;->j()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 10584
    :cond_2
    iget v0, p0, Lcom/avast/android/billing/a/as;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 10585
    iget-object v0, p0, Lcom/avast/android/billing/a/as;->g:Lcom/avast/android/billing/a/bi;

    invoke-virtual {v0}, Lcom/avast/android/billing/a/bi;->a()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->c(II)V

    .line 10587
    :cond_3
    iget v0, p0, Lcom/avast/android/billing/a/as;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 10588
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/avast/android/billing/a/as;->h:Lcom/avast/android/billing/a/ay;

    invoke-virtual {v1}, Lcom/avast/android/billing/a/ay;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 10590
    :cond_4
    return-void
.end method

.method public b()Lcom/avast/android/billing/a/as;
    .locals 1

    .prologue
    .line 10210
    sget-object v0, Lcom/avast/android/billing/a/as;->b:Lcom/avast/android/billing/a/as;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/as;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10300
    sget-object v0, Lcom/avast/android/billing/a/as;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/a/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10430
    iget-object v0, p0, Lcom/avast/android/billing/a/as;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 10443
    iget-object v0, p0, Lcom/avast/android/billing/a/as;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10466
    iget v1, p0, Lcom/avast/android/billing/a/as;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/avast/android/billing/a/av;
    .locals 1

    .prologue
    .line 10472
    iget-object v0, p0, Lcom/avast/android/billing/a/as;->e:Lcom/avast/android/billing/a/av;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 10482
    iget v0, p0, Lcom/avast/android/billing/a/as;->c:I

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

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10488
    iget-object v0, p0, Lcom/avast/android/billing/a/as;->f:Ljava/lang/Object;

    .line 10489
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10490
    check-cast v0, Ljava/lang/String;

    .line 10498
    :goto_0
    return-object v0

    .line 10492
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 10494
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 10495
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10496
    iput-object v1, p0, Lcom/avast/android/billing/a/as;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 10498
    goto :goto_0
.end method

.method public j()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 10506
    iget-object v0, p0, Lcom/avast/android/billing/a/as;->f:Ljava/lang/Object;

    .line 10507
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10508
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 10511
    iput-object v0, p0, Lcom/avast/android/billing/a/as;->f:Ljava/lang/Object;

    .line 10514
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 10525
    iget v0, p0, Lcom/avast/android/billing/a/as;->c:I

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

.method public l()Lcom/avast/android/billing/a/bi;
    .locals 1

    .prologue
    .line 10531
    iget-object v0, p0, Lcom/avast/android/billing/a/as;->g:Lcom/avast/android/billing/a/bi;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 10541
    iget v0, p0, Lcom/avast/android/billing/a/as;->c:I

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

.method public n()Lcom/avast/android/billing/a/ay;
    .locals 1

    .prologue
    .line 10547
    iget-object v0, p0, Lcom/avast/android/billing/a/as;->h:Lcom/avast/android/billing/a/ay;

    return-object v0
.end method

.method public p()Lcom/avast/android/billing/a/au;
    .locals 1

    .prologue
    .line 10683
    invoke-static {}, Lcom/avast/android/billing/a/as;->o()Lcom/avast/android/billing/a/au;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10559
    iget-byte v2, p0, Lcom/avast/android/billing/a/as;->i:B

    .line 10560
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 10569
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 10560
    goto :goto_0

    :cond_1
    move v2, v1

    .line 10562
    :goto_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/as;->e()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 10563
    invoke-virtual {p0, v2}, Lcom/avast/android/billing/a/as;->a(I)Lcom/avast/android/billing/a/ao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/billing/a/ao;->q()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10564
    iput-byte v1, p0, Lcom/avast/android/billing/a/as;->i:B

    move v0, v1

    .line 10565
    goto :goto_0

    .line 10562
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10568
    :cond_3
    iput-byte v0, p0, Lcom/avast/android/billing/a/as;->i:B

    goto :goto_0
.end method

.method public r()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 10594
    iget v2, p0, Lcom/avast/android/billing/a/as;->j:I

    .line 10595
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 10619
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 10598
    :goto_1
    iget-object v0, p0, Lcom/avast/android/billing/a/as;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 10599
    iget-object v0, p0, Lcom/avast/android/billing/a/as;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-static {v3, v0}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v0

    add-int/2addr v2, v0

    .line 10598
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 10602
    :cond_1
    iget v0, p0, Lcom/avast/android/billing/a/as;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 10603
    iget-object v0, p0, Lcom/avast/android/billing/a/as;->e:Lcom/avast/android/billing/a/av;

    invoke-virtual {v0}, Lcom/avast/android/billing/a/av;->a()I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/a/g;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 10606
    :cond_2
    iget v0, p0, Lcom/avast/android/billing/a/as;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 10607
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/avast/android/billing/a/as;->j()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v0

    add-int/2addr v2, v0

    .line 10610
    :cond_3
    iget v0, p0, Lcom/avast/android/billing/a/as;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 10611
    iget-object v0, p0, Lcom/avast/android/billing/a/as;->g:Lcom/avast/android/billing/a/bi;

    invoke-virtual {v0}, Lcom/avast/android/billing/a/bi;->a()I

    move-result v0

    invoke-static {v5, v0}, Lcom/google/a/g;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 10614
    :cond_4
    iget v0, p0, Lcom/avast/android/billing/a/as;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 10615
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/avast/android/billing/a/as;->h:Lcom/avast/android/billing/a/ay;

    invoke-virtual {v1}, Lcom/avast/android/billing/a/ay;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/a/g;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 10618
    :cond_5
    iput v2, p0, Lcom/avast/android/billing/a/as;->j:I

    goto :goto_0
.end method

.method public s()Lcom/avast/android/billing/a/au;
    .locals 1

    .prologue
    .line 10687
    invoke-static {p0}, Lcom/avast/android/billing/a/as;->a(Lcom/avast/android/billing/a/as;)Lcom/avast/android/billing/a/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 10194
    invoke-virtual {p0}, Lcom/avast/android/billing/a/as;->s()Lcom/avast/android/billing/a/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 10194
    invoke-virtual {p0}, Lcom/avast/android/billing/a/as;->p()Lcom/avast/android/billing/a/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 10194
    invoke-virtual {p0}, Lcom/avast/android/billing/a/as;->b()Lcom/avast/android/billing/a/as;

    move-result-object v0

    return-object v0
.end method
