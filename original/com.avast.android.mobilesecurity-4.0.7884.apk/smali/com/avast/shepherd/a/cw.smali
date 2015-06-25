.class public final Lcom/avast/shepherd/a/cw;
.super Lcom/google/a/n;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/cz;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/cw;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/cw;


# instance fields
.field private c:I

.field private d:Lcom/google/a/d;

.field private e:Lcom/google/a/d;

.field private f:Lcom/avast/shepherd/a/ck;

.field private g:Lcom/avast/shepherd/a/dm;

.field private h:Lcom/google/a/d;

.field private i:Lcom/google/a/d;

.field private j:B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3686
    new-instance v0, Lcom/avast/shepherd/a/cx;

    invoke-direct {v0}, Lcom/avast/shepherd/a/cx;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/cw;->a:Lcom/google/a/am;

    .line 4508
    new-instance v0, Lcom/avast/shepherd/a/cw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/cw;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/cw;->b:Lcom/avast/shepherd/a/cw;

    .line 4509
    sget-object v0, Lcom/avast/shepherd/a/cw;->b:Lcom/avast/shepherd/a/cw;

    invoke-direct {v0}, Lcom/avast/shepherd/a/cw;->u()V

    .line 4510
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 3611
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 3856
    iput-byte v0, p0, Lcom/avast/shepherd/a/cw;->j:B

    .line 3888
    iput v0, p0, Lcom/avast/shepherd/a/cw;->k:I

    .line 3612
    invoke-direct {p0}, Lcom/avast/shepherd/a/cw;->u()V

    .line 3615
    const/4 v2, 0x0

    .line 3616
    :goto_0
    if-nez v2, :cond_3

    .line 3617
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 3618
    sparse-switch v0, :sswitch_data_0

    .line 3623
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/shepherd/a/cw;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 3676
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3621
    goto :goto_1

    .line 3630
    :sswitch_1
    iget v0, p0, Lcom/avast/shepherd/a/cw;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/cw;->c:I

    .line 3631
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/cw;->d:Lcom/google/a/d;

    move v0, v2

    .line 3632
    goto :goto_1

    .line 3635
    :sswitch_2
    iget v0, p0, Lcom/avast/shepherd/a/cw;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/cw;->c:I

    .line 3636
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/cw;->e:Lcom/google/a/d;

    move v0, v2

    .line 3637
    goto :goto_1

    .line 3641
    :sswitch_3
    iget v0, p0, Lcom/avast/shepherd/a/cw;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 3642
    iget-object v0, p0, Lcom/avast/shepherd/a/cw;->f:Lcom/avast/shepherd/a/ck;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/ck;->t()Lcom/avast/shepherd/a/cm;

    move-result-object v0

    move-object v3, v0

    .line 3644
    :goto_2
    sget-object v0, Lcom/avast/shepherd/a/ck;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/ck;

    iput-object v0, p0, Lcom/avast/shepherd/a/cw;->f:Lcom/avast/shepherd/a/ck;

    .line 3645
    if-eqz v3, :cond_0

    .line 3646
    iget-object v0, p0, Lcom/avast/shepherd/a/cw;->f:Lcom/avast/shepherd/a/ck;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/cm;->a(Lcom/avast/shepherd/a/ck;)Lcom/avast/shepherd/a/cm;

    .line 3647
    invoke-virtual {v3}, Lcom/avast/shepherd/a/cm;->d()Lcom/avast/shepherd/a/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/cw;->f:Lcom/avast/shepherd/a/ck;

    .line 3649
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/cw;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/shepherd/a/cw;->c:I

    move v0, v2

    .line 3650
    goto :goto_1

    .line 3654
    :sswitch_4
    iget v0, p0, Lcom/avast/shepherd/a/cw;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    .line 3655
    iget-object v0, p0, Lcom/avast/shepherd/a/cw;->g:Lcom/avast/shepherd/a/dm;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/dm;->j()Lcom/avast/shepherd/a/do;

    move-result-object v0

    move-object v3, v0

    .line 3657
    :goto_3
    sget-object v0, Lcom/avast/shepherd/a/dm;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/dm;

    iput-object v0, p0, Lcom/avast/shepherd/a/cw;->g:Lcom/avast/shepherd/a/dm;

    .line 3658
    if-eqz v3, :cond_1

    .line 3659
    iget-object v0, p0, Lcom/avast/shepherd/a/cw;->g:Lcom/avast/shepherd/a/dm;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/do;->a(Lcom/avast/shepherd/a/dm;)Lcom/avast/shepherd/a/do;

    .line 3660
    invoke-virtual {v3}, Lcom/avast/shepherd/a/do;->d()Lcom/avast/shepherd/a/dm;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/cw;->g:Lcom/avast/shepherd/a/dm;

    .line 3662
    :cond_1
    iget v0, p0, Lcom/avast/shepherd/a/cw;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/shepherd/a/cw;->c:I

    move v0, v2

    .line 3663
    goto :goto_1

    .line 3666
    :sswitch_5
    iget v0, p0, Lcom/avast/shepherd/a/cw;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/shepherd/a/cw;->c:I

    .line 3667
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/cw;->h:Lcom/google/a/d;

    move v0, v2

    .line 3668
    goto/16 :goto_1

    .line 3671
    :sswitch_6
    iget v0, p0, Lcom/avast/shepherd/a/cw;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/shepherd/a/cw;->c:I

    .line 3672
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/cw;->i:Lcom/google/a/d;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v0, v2

    goto/16 :goto_1

    .line 3683
    :cond_3
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cw;->gx()V

    .line 3685
    return-void

    .line 3677
    :catch_0
    move-exception v0

    .line 3678
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3683
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/cw;->gx()V

    throw v0

    .line 3679
    :catch_1
    move-exception v0

    .line 3680
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

    :cond_4
    move-object v3, v4

    goto :goto_3

    :cond_5
    move-object v3, v4

    goto/16 :goto_2

    .line 3618
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 3589
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/cw;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3594
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 3856
    iput-byte v0, p0, Lcom/avast/shepherd/a/cw;->j:B

    .line 3888
    iput v0, p0, Lcom/avast/shepherd/a/cw;->k:I

    .line 3596
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 3589
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/cw;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3597
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 3856
    iput-byte v0, p0, Lcom/avast/shepherd/a/cw;->j:B

    .line 3888
    iput v0, p0, Lcom/avast/shepherd/a/cw;->k:I

    .line 3597
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/cw;I)I
    .locals 0

    .prologue
    .line 3589
    iput p1, p0, Lcom/avast/shepherd/a/cw;->c:I

    return p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/cw;Lcom/avast/shepherd/a/ck;)Lcom/avast/shepherd/a/ck;
    .locals 0

    .prologue
    .line 3589
    iput-object p1, p0, Lcom/avast/shepherd/a/cw;->f:Lcom/avast/shepherd/a/ck;

    return-object p1
.end method

.method public static a()Lcom/avast/shepherd/a/cw;
    .locals 1

    .prologue
    .line 3601
    sget-object v0, Lcom/avast/shepherd/a/cw;->b:Lcom/avast/shepherd/a/cw;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/cw;)Lcom/avast/shepherd/a/cy;
    .locals 1

    .prologue
    .line 3985
    invoke-static {}, Lcom/avast/shepherd/a/cw;->p()Lcom/avast/shepherd/a/cy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/cy;->a(Lcom/avast/shepherd/a/cw;)Lcom/avast/shepherd/a/cy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/cw;Lcom/avast/shepherd/a/dm;)Lcom/avast/shepherd/a/dm;
    .locals 0

    .prologue
    .line 3589
    iput-object p1, p0, Lcom/avast/shepherd/a/cw;->g:Lcom/avast/shepherd/a/dm;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/cw;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 3589
    iput-object p1, p0, Lcom/avast/shepherd/a/cw;->d:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/shepherd/a/cw;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 3589
    iput-object p1, p0, Lcom/avast/shepherd/a/cw;->e:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/shepherd/a/cw;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 3589
    iput-object p1, p0, Lcom/avast/shepherd/a/cw;->h:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/shepherd/a/cw;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 3589
    iput-object p1, p0, Lcom/avast/shepherd/a/cw;->i:Lcom/google/a/d;

    return-object p1
.end method

.method public static p()Lcom/avast/shepherd/a/cy;
    .locals 1

    .prologue
    .line 3982
    invoke-static {}, Lcom/avast/shepherd/a/cy;->i()Lcom/avast/shepherd/a/cy;

    move-result-object v0

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 3849
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/cw;->d:Lcom/google/a/d;

    .line 3850
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/cw;->e:Lcom/google/a/d;

    .line 3851
    invoke-static {}, Lcom/avast/shepherd/a/ck;->a()Lcom/avast/shepherd/a/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/cw;->f:Lcom/avast/shepherd/a/ck;

    .line 3852
    invoke-static {}, Lcom/avast/shepherd/a/dm;->a()Lcom/avast/shepherd/a/dm;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/cw;->g:Lcom/avast/shepherd/a/dm;

    .line 3853
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/cw;->h:Lcom/google/a/d;

    .line 3854
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/cw;->i:Lcom/google/a/d;

    .line 3855
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3867
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cw;->r()I

    .line 3868
    iget v0, p0, Lcom/avast/shepherd/a/cw;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3869
    iget-object v0, p0, Lcom/avast/shepherd/a/cw;->d:Lcom/google/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 3871
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/cw;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3872
    iget-object v0, p0, Lcom/avast/shepherd/a/cw;->e:Lcom/google/a/d;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 3874
    :cond_1
    iget v0, p0, Lcom/avast/shepherd/a/cw;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 3875
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/shepherd/a/cw;->f:Lcom/avast/shepherd/a/ck;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 3877
    :cond_2
    iget v0, p0, Lcom/avast/shepherd/a/cw;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 3878
    iget-object v0, p0, Lcom/avast/shepherd/a/cw;->g:Lcom/avast/shepherd/a/dm;

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 3880
    :cond_3
    iget v0, p0, Lcom/avast/shepherd/a/cw;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 3881
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/avast/shepherd/a/cw;->h:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 3883
    :cond_4
    iget v0, p0, Lcom/avast/shepherd/a/cw;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 3884
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/avast/shepherd/a/cw;->i:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 3886
    :cond_5
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/cw;
    .locals 1

    .prologue
    .line 3605
    sget-object v0, Lcom/avast/shepherd/a/cw;->b:Lcom/avast/shepherd/a/cw;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/cw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3698
    sget-object v0, Lcom/avast/shepherd/a/cw;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3713
    iget v1, p0, Lcom/avast/shepherd/a/cw;->c:I

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
    .line 3723
    iget-object v0, p0, Lcom/avast/shepherd/a/cw;->d:Lcom/google/a/d;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 3737
    iget v0, p0, Lcom/avast/shepherd/a/cw;->c:I

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
    .line 3747
    iget-object v0, p0, Lcom/avast/shepherd/a/cw;->e:Lcom/google/a/d;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 3761
    iget v0, p0, Lcom/avast/shepherd/a/cw;->c:I

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

.method public i()Lcom/avast/shepherd/a/ck;
    .locals 1

    .prologue
    .line 3771
    iget-object v0, p0, Lcom/avast/shepherd/a/cw;->f:Lcom/avast/shepherd/a/ck;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 3785
    iget v0, p0, Lcom/avast/shepherd/a/cw;->c:I

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

.method public k()Lcom/avast/shepherd/a/dm;
    .locals 1

    .prologue
    .line 3795
    iget-object v0, p0, Lcom/avast/shepherd/a/cw;->g:Lcom/avast/shepherd/a/dm;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 3810
    iget v0, p0, Lcom/avast/shepherd/a/cw;->c:I

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

.method public m()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 3821
    iget-object v0, p0, Lcom/avast/shepherd/a/cw;->h:Lcom/google/a/d;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 3835
    iget v0, p0, Lcom/avast/shepherd/a/cw;->c:I

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

.method public o()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 3845
    iget-object v0, p0, Lcom/avast/shepherd/a/cw;->i:Lcom/google/a/d;

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3858
    iget-byte v1, p0, Lcom/avast/shepherd/a/cw;->j:B

    .line 3859
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 3862
    :goto_0
    return v0

    .line 3859
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3861
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/cw;->j:B

    goto :goto_0
.end method

.method public r()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3890
    iget v0, p0, Lcom/avast/shepherd/a/cw;->k:I

    .line 3891
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3919
    :goto_0
    return v0

    .line 3893
    :cond_0
    const/4 v0, 0x0

    .line 3894
    iget v1, p0, Lcom/avast/shepherd/a/cw;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3895
    iget-object v1, p0, Lcom/avast/shepherd/a/cw;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3898
    :cond_1
    iget v1, p0, Lcom/avast/shepherd/a/cw;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3899
    iget-object v1, p0, Lcom/avast/shepherd/a/cw;->e:Lcom/google/a/d;

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3902
    :cond_2
    iget v1, p0, Lcom/avast/shepherd/a/cw;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 3903
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avast/shepherd/a/cw;->f:Lcom/avast/shepherd/a/ck;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3906
    :cond_3
    iget v1, p0, Lcom/avast/shepherd/a/cw;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 3907
    iget-object v1, p0, Lcom/avast/shepherd/a/cw;->g:Lcom/avast/shepherd/a/dm;

    invoke-static {v4, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3910
    :cond_4
    iget v1, p0, Lcom/avast/shepherd/a/cw;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 3911
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/avast/shepherd/a/cw;->h:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3914
    :cond_5
    iget v1, p0, Lcom/avast/shepherd/a/cw;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 3915
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/avast/shepherd/a/cw;->i:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3918
    :cond_6
    iput v0, p0, Lcom/avast/shepherd/a/cw;->k:I

    goto :goto_0
.end method

.method public s()Lcom/avast/shepherd/a/cy;
    .locals 1

    .prologue
    .line 3983
    invoke-static {}, Lcom/avast/shepherd/a/cw;->p()Lcom/avast/shepherd/a/cy;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/avast/shepherd/a/cy;
    .locals 1

    .prologue
    .line 3987
    invoke-static {p0}, Lcom/avast/shepherd/a/cw;->a(Lcom/avast/shepherd/a/cw;)Lcom/avast/shepherd/a/cy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 3589
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cw;->t()Lcom/avast/shepherd/a/cy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 3589
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cw;->s()Lcom/avast/shepherd/a/cy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 3589
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cw;->b()Lcom/avast/shepherd/a/cw;

    move-result-object v0

    return-object v0
.end method
