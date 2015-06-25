.class public final Lcom/avast/android/billing/a/ca;
.super Lcom/google/a/n;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/cd;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/ca;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/billing/a/ca;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Lcom/avast/android/billing/a/bi;

.field private g:Lcom/avast/android/billing/a/q;

.field private h:I

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23706
    new-instance v0, Lcom/avast/android/billing/a/cb;

    invoke-direct {v0}, Lcom/avast/android/billing/a/cb;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/ca;->a:Lcom/google/a/am;

    .line 24407
    new-instance v0, Lcom/avast/android/billing/a/ca;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/billing/a/ca;-><init>(Z)V

    sput-object v0, Lcom/avast/android/billing/a/ca;->b:Lcom/avast/android/billing/a/ca;

    .line 24408
    sget-object v0, Lcom/avast/android/billing/a/ca;->b:Lcom/avast/android/billing/a/ca;

    invoke-direct {v0}, Lcom/avast/android/billing/a/ca;->s()V

    .line 24409
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 23640
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 23863
    iput-byte v0, p0, Lcom/avast/android/billing/a/ca;->i:B

    .line 23898
    iput v0, p0, Lcom/avast/android/billing/a/ca;->j:I

    .line 23641
    invoke-direct {p0}, Lcom/avast/android/billing/a/ca;->s()V

    .line 23644
    const/4 v2, 0x0

    .line 23645
    :goto_0
    if-nez v2, :cond_2

    .line 23646
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 23647
    sparse-switch v0, :sswitch_data_0

    .line 23652
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/billing/a/ca;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 23696
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 23650
    goto :goto_1

    .line 23659
    :sswitch_1
    iget v0, p0, Lcom/avast/android/billing/a/ca;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/ca;->c:I

    .line 23660
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ca;->d:Ljava/lang/Object;

    move v0, v2

    .line 23661
    goto :goto_1

    .line 23664
    :sswitch_2
    iget v0, p0, Lcom/avast/android/billing/a/ca;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/ca;->c:I

    .line 23665
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ca;->e:Ljava/lang/Object;

    move v0, v2

    .line 23666
    goto :goto_1

    .line 23669
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v0

    .line 23670
    invoke-static {v0}, Lcom/avast/android/billing/a/bi;->a(I)Lcom/avast/android/billing/a/bi;

    move-result-object v0

    .line 23671
    if-eqz v0, :cond_1

    .line 23672
    iget v3, p0, Lcom/avast/android/billing/a/ca;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/avast/android/billing/a/ca;->c:I

    .line 23673
    iput-object v0, p0, Lcom/avast/android/billing/a/ca;->f:Lcom/avast/android/billing/a/bi;

    move v0, v2

    goto :goto_1

    .line 23678
    :sswitch_4
    const/4 v0, 0x0

    .line 23679
    iget v3, p0, Lcom/avast/android/billing/a/ca;->c:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 23680
    iget-object v0, p0, Lcom/avast/android/billing/a/ca;->g:Lcom/avast/android/billing/a/q;

    invoke-virtual {v0}, Lcom/avast/android/billing/a/q;->X()Lcom/avast/android/billing/a/s;

    move-result-object v0

    move-object v3, v0

    .line 23682
    :goto_2
    sget-object v0, Lcom/avast/android/billing/a/q;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/q;

    iput-object v0, p0, Lcom/avast/android/billing/a/ca;->g:Lcom/avast/android/billing/a/q;

    .line 23683
    if-eqz v3, :cond_0

    .line 23684
    iget-object v0, p0, Lcom/avast/android/billing/a/ca;->g:Lcom/avast/android/billing/a/q;

    invoke-virtual {v3, v0}, Lcom/avast/android/billing/a/s;->a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/s;

    .line 23685
    invoke-virtual {v3}, Lcom/avast/android/billing/a/s;->d()Lcom/avast/android/billing/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ca;->g:Lcom/avast/android/billing/a/q;

    .line 23687
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/ca;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/billing/a/ca;->c:I

    move v0, v2

    .line 23688
    goto :goto_1

    .line 23691
    :sswitch_5
    iget v0, p0, Lcom/avast/android/billing/a/ca;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/billing/a/ca;->c:I

    .line 23692
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/android/billing/a/ca;->h:I
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 23703
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ca;->gx()V

    .line 23705
    return-void

    .line 23697
    :catch_0
    move-exception v0

    .line 23698
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23703
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ca;->gx()V

    throw v0

    .line 23699
    :catch_1
    move-exception v0

    .line 23700
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

    :cond_3
    move-object v3, v0

    goto :goto_2

    .line 23647
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 23618
    invoke-direct {p0, p1, p2}, Lcom/avast/android/billing/a/ca;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 23623
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 23863
    iput-byte v0, p0, Lcom/avast/android/billing/a/ca;->i:B

    .line 23898
    iput v0, p0, Lcom/avast/android/billing/a/ca;->j:I

    .line 23625
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 23618
    invoke-direct {p0, p1}, Lcom/avast/android/billing/a/ca;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 23626
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 23863
    iput-byte v0, p0, Lcom/avast/android/billing/a/ca;->i:B

    .line 23898
    iput v0, p0, Lcom/avast/android/billing/a/ca;->j:I

    .line 23626
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ca;I)I
    .locals 0

    .prologue
    .line 23618
    iput p1, p0, Lcom/avast/android/billing/a/ca;->h:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ca;Lcom/avast/android/billing/a/bi;)Lcom/avast/android/billing/a/bi;
    .locals 0

    .prologue
    .line 23618
    iput-object p1, p0, Lcom/avast/android/billing/a/ca;->f:Lcom/avast/android/billing/a/bi;

    return-object p1
.end method

.method public static a()Lcom/avast/android/billing/a/ca;
    .locals 1

    .prologue
    .line 23630
    sget-object v0, Lcom/avast/android/billing/a/ca;->b:Lcom/avast/android/billing/a/ca;

    return-object v0
.end method

.method public static a(Lcom/avast/android/billing/a/ca;)Lcom/avast/android/billing/a/cc;
    .locals 1

    .prologue
    .line 23991
    invoke-static {}, Lcom/avast/android/billing/a/ca;->n()Lcom/avast/android/billing/a/cc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/billing/a/cc;->a(Lcom/avast/android/billing/a/ca;)Lcom/avast/android/billing/a/cc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ca;Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/q;
    .locals 0

    .prologue
    .line 23618
    iput-object p1, p0, Lcom/avast/android/billing/a/ca;->g:Lcom/avast/android/billing/a/q;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ca;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 23618
    iput-object p1, p0, Lcom/avast/android/billing/a/ca;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/ca;I)I
    .locals 0

    .prologue
    .line 23618
    iput p1, p0, Lcom/avast/android/billing/a/ca;->c:I

    return p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/ca;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23618
    iget-object v0, p0, Lcom/avast/android/billing/a/ca;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/billing/a/ca;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 23618
    iput-object p1, p0, Lcom/avast/android/billing/a/ca;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/billing/a/ca;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23618
    iget-object v0, p0, Lcom/avast/android/billing/a/ca;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static n()Lcom/avast/android/billing/a/cc;
    .locals 1

    .prologue
    .line 23988
    invoke-static {}, Lcom/avast/android/billing/a/cc;->k()Lcom/avast/android/billing/a/cc;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 23857
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ca;->d:Ljava/lang/Object;

    .line 23858
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ca;->e:Ljava/lang/Object;

    .line 23859
    sget-object v0, Lcom/avast/android/billing/a/bi;->a:Lcom/avast/android/billing/a/bi;

    iput-object v0, p0, Lcom/avast/android/billing/a/ca;->f:Lcom/avast/android/billing/a/bi;

    .line 23860
    invoke-static {}, Lcom/avast/android/billing/a/q;->a()Lcom/avast/android/billing/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ca;->g:Lcom/avast/android/billing/a/q;

    .line 23861
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/billing/a/ca;->h:I

    .line 23862
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 23880
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ca;->r()I

    .line 23881
    iget v0, p0, Lcom/avast/android/billing/a/ca;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 23882
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ca;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 23884
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/ca;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 23885
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ca;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 23887
    :cond_1
    iget v0, p0, Lcom/avast/android/billing/a/ca;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 23888
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/android/billing/a/ca;->f:Lcom/avast/android/billing/a/bi;

    invoke-virtual {v1}, Lcom/avast/android/billing/a/bi;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 23890
    :cond_2
    iget v0, p0, Lcom/avast/android/billing/a/ca;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 23891
    iget-object v0, p0, Lcom/avast/android/billing/a/ca;->g:Lcom/avast/android/billing/a/q;

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 23893
    :cond_3
    iget v0, p0, Lcom/avast/android/billing/a/ca;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 23894
    const/4 v0, 0x5

    iget v1, p0, Lcom/avast/android/billing/a/ca;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 23896
    :cond_4
    return-void
.end method

.method public b()Lcom/avast/android/billing/a/ca;
    .locals 1

    .prologue
    .line 23634
    sget-object v0, Lcom/avast/android/billing/a/ca;->b:Lcom/avast/android/billing/a/ca;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/ca;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23718
    sget-object v0, Lcom/avast/android/billing/a/ca;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23729
    iget v1, p0, Lcom/avast/android/billing/a/ca;->c:I

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
    .line 23753
    iget-object v0, p0, Lcom/avast/android/billing/a/ca;->d:Ljava/lang/Object;

    .line 23754
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23755
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 23758
    iput-object v0, p0, Lcom/avast/android/billing/a/ca;->d:Ljava/lang/Object;

    .line 23761
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 23772
    iget v0, p0, Lcom/avast/android/billing/a/ca;->c:I

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
    .line 23796
    iget-object v0, p0, Lcom/avast/android/billing/a/ca;->e:Ljava/lang/Object;

    .line 23797
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23798
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 23801
    iput-object v0, p0, Lcom/avast/android/billing/a/ca;->e:Ljava/lang/Object;

    .line 23804
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 23815
    iget v0, p0, Lcom/avast/android/billing/a/ca;->c:I

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

.method public i()Lcom/avast/android/billing/a/bi;
    .locals 1

    .prologue
    .line 23821
    iget-object v0, p0, Lcom/avast/android/billing/a/ca;->f:Lcom/avast/android/billing/a/bi;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 23831
    iget v0, p0, Lcom/avast/android/billing/a/ca;->c:I

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

.method public k()Lcom/avast/android/billing/a/q;
    .locals 1

    .prologue
    .line 23837
    iget-object v0, p0, Lcom/avast/android/billing/a/ca;->g:Lcom/avast/android/billing/a/q;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 23847
    iget v0, p0, Lcom/avast/android/billing/a/ca;->c:I

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

.method public m()I
    .locals 1

    .prologue
    .line 23853
    iget v0, p0, Lcom/avast/android/billing/a/ca;->h:I

    return v0
.end method

.method public o()Lcom/avast/android/billing/a/cc;
    .locals 1

    .prologue
    .line 23989
    invoke-static {}, Lcom/avast/android/billing/a/ca;->n()Lcom/avast/android/billing/a/cc;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/avast/android/billing/a/cc;
    .locals 1

    .prologue
    .line 23993
    invoke-static {p0}, Lcom/avast/android/billing/a/ca;->a(Lcom/avast/android/billing/a/ca;)Lcom/avast/android/billing/a/cc;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 23865
    iget-byte v2, p0, Lcom/avast/android/billing/a/ca;->i:B

    .line 23866
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 23875
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 23866
    goto :goto_0

    .line 23868
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ca;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23869
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ca;->k()Lcom/avast/android/billing/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/billing/a/q;->q()Z

    move-result v2

    if-nez v2, :cond_2

    .line 23870
    iput-byte v1, p0, Lcom/avast/android/billing/a/ca;->i:B

    move v0, v1

    .line 23871
    goto :goto_0

    .line 23874
    :cond_2
    iput-byte v0, p0, Lcom/avast/android/billing/a/ca;->i:B

    goto :goto_0
.end method

.method public r()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 23900
    iget v0, p0, Lcom/avast/android/billing/a/ca;->j:I

    .line 23901
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 23925
    :goto_0
    return v0

    .line 23903
    :cond_0
    const/4 v0, 0x0

    .line 23904
    iget v1, p0, Lcom/avast/android/billing/a/ca;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 23905
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ca;->e()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23908
    :cond_1
    iget v1, p0, Lcom/avast/android/billing/a/ca;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 23909
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ca;->g()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23912
    :cond_2
    iget v1, p0, Lcom/avast/android/billing/a/ca;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 23913
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avast/android/billing/a/ca;->f:Lcom/avast/android/billing/a/bi;

    invoke-virtual {v2}, Lcom/avast/android/billing/a/bi;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23916
    :cond_3
    iget v1, p0, Lcom/avast/android/billing/a/ca;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 23917
    iget-object v1, p0, Lcom/avast/android/billing/a/ca;->g:Lcom/avast/android/billing/a/q;

    invoke-static {v4, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23920
    :cond_4
    iget v1, p0, Lcom/avast/android/billing/a/ca;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 23921
    const/4 v1, 0x5

    iget v2, p0, Lcom/avast/android/billing/a/ca;->h:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23924
    :cond_5
    iput v0, p0, Lcom/avast/android/billing/a/ca;->j:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 23618
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ca;->p()Lcom/avast/android/billing/a/cc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 23618
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ca;->o()Lcom/avast/android/billing/a/cc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 23618
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ca;->b()Lcom/avast/android/billing/a/ca;

    move-result-object v0

    return-object v0
.end method
