.class public final Lcom/avast/shepherd/a/be;
.super Lcom/google/a/n;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/bh;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/be;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/be;


# instance fields
.field private c:I

.field private d:Lcom/avast/shepherd/a/de;

.field private e:Lcom/google/a/d;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12836
    new-instance v0, Lcom/avast/shepherd/a/bf;

    invoke-direct {v0}, Lcom/avast/shepherd/a/bf;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/be;->a:Lcom/google/a/am;

    .line 13215
    new-instance v0, Lcom/avast/shepherd/a/be;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/be;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/be;->b:Lcom/avast/shepherd/a/be;

    .line 13216
    sget-object v0, Lcom/avast/shepherd/a/be;->b:Lcom/avast/shepherd/a/be;

    invoke-direct {v0}, Lcom/avast/shepherd/a/be;->k()V

    .line 13217
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 12789
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 12896
    iput-byte v0, p0, Lcom/avast/shepherd/a/be;->f:B

    .line 12916
    iput v0, p0, Lcom/avast/shepherd/a/be;->g:I

    .line 12790
    invoke-direct {p0}, Lcom/avast/shepherd/a/be;->k()V

    .line 12793
    const/4 v2, 0x0

    .line 12794
    :goto_0
    if-nez v2, :cond_2

    .line 12795
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 12796
    sparse-switch v0, :sswitch_data_0

    .line 12801
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/shepherd/a/be;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 12826
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 12799
    goto :goto_1

    .line 12808
    :sswitch_1
    const/4 v0, 0x0

    .line 12809
    iget v3, p0, Lcom/avast/shepherd/a/be;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_3

    .line 12810
    iget-object v0, p0, Lcom/avast/shepherd/a/be;->d:Lcom/avast/shepherd/a/de;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/de;->l()Lcom/avast/shepherd/a/dg;

    move-result-object v0

    move-object v3, v0

    .line 12812
    :goto_2
    sget-object v0, Lcom/avast/shepherd/a/de;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/de;

    iput-object v0, p0, Lcom/avast/shepherd/a/be;->d:Lcom/avast/shepherd/a/de;

    .line 12813
    if-eqz v3, :cond_0

    .line 12814
    iget-object v0, p0, Lcom/avast/shepherd/a/be;->d:Lcom/avast/shepherd/a/de;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/dg;->a(Lcom/avast/shepherd/a/de;)Lcom/avast/shepherd/a/dg;

    .line 12815
    invoke-virtual {v3}, Lcom/avast/shepherd/a/dg;->d()Lcom/avast/shepherd/a/de;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/be;->d:Lcom/avast/shepherd/a/de;

    .line 12817
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/be;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/be;->c:I

    move v0, v2

    .line 12818
    goto :goto_1

    .line 12821
    :sswitch_2
    iget v0, p0, Lcom/avast/shepherd/a/be;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/be;->c:I

    .line 12822
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/be;->e:Lcom/google/a/d;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 12833
    :cond_2
    invoke-virtual {p0}, Lcom/avast/shepherd/a/be;->gx()V

    .line 12835
    return-void

    .line 12827
    :catch_0
    move-exception v0

    .line 12828
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12833
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/be;->gx()V

    throw v0

    .line 12829
    :catch_1
    move-exception v0

    .line 12830
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

    .line 12796
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 12767
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/be;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12772
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 12896
    iput-byte v0, p0, Lcom/avast/shepherd/a/be;->f:B

    .line 12916
    iput v0, p0, Lcom/avast/shepherd/a/be;->g:I

    .line 12774
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 12767
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/be;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12775
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 12896
    iput-byte v0, p0, Lcom/avast/shepherd/a/be;->f:B

    .line 12916
    iput v0, p0, Lcom/avast/shepherd/a/be;->g:I

    .line 12775
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/be;I)I
    .locals 0

    .prologue
    .line 12767
    iput p1, p0, Lcom/avast/shepherd/a/be;->c:I

    return p1
.end method

.method public static a()Lcom/avast/shepherd/a/be;
    .locals 1

    .prologue
    .line 12779
    sget-object v0, Lcom/avast/shepherd/a/be;->b:Lcom/avast/shepherd/a/be;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/be;)Lcom/avast/shepherd/a/bg;
    .locals 1

    .prologue
    .line 12997
    invoke-static {}, Lcom/avast/shepherd/a/be;->h()Lcom/avast/shepherd/a/bg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/bg;->a(Lcom/avast/shepherd/a/be;)Lcom/avast/shepherd/a/bg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/be;Lcom/avast/shepherd/a/de;)Lcom/avast/shepherd/a/de;
    .locals 0

    .prologue
    .line 12767
    iput-object p1, p0, Lcom/avast/shepherd/a/be;->d:Lcom/avast/shepherd/a/de;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/be;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 12767
    iput-object p1, p0, Lcom/avast/shepherd/a/be;->e:Lcom/google/a/d;

    return-object p1
.end method

.method public static h()Lcom/avast/shepherd/a/bg;
    .locals 1

    .prologue
    .line 12994
    invoke-static {}, Lcom/avast/shepherd/a/bg;->i()Lcom/avast/shepherd/a/bg;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 12893
    invoke-static {}, Lcom/avast/shepherd/a/de;->a()Lcom/avast/shepherd/a/de;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/be;->d:Lcom/avast/shepherd/a/de;

    .line 12894
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/be;->e:Lcom/google/a/d;

    .line 12895
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 12907
    invoke-virtual {p0}, Lcom/avast/shepherd/a/be;->r()I

    .line 12908
    iget v0, p0, Lcom/avast/shepherd/a/be;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 12909
    iget-object v0, p0, Lcom/avast/shepherd/a/be;->d:Lcom/avast/shepherd/a/de;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 12911
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/be;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12912
    iget-object v0, p0, Lcom/avast/shepherd/a/be;->e:Lcom/google/a/d;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12914
    :cond_1
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/be;
    .locals 1

    .prologue
    .line 12783
    sget-object v0, Lcom/avast/shepherd/a/be;->b:Lcom/avast/shepherd/a/be;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/be;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12848
    sget-object v0, Lcom/avast/shepherd/a/be;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12859
    iget v1, p0, Lcom/avast/shepherd/a/be;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/shepherd/a/de;
    .locals 1

    .prologue
    .line 12865
    iget-object v0, p0, Lcom/avast/shepherd/a/be;->d:Lcom/avast/shepherd/a/de;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 12879
    iget v0, p0, Lcom/avast/shepherd/a/be;->c:I

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
    .line 12889
    iget-object v0, p0, Lcom/avast/shepherd/a/be;->e:Lcom/google/a/d;

    return-object v0
.end method

.method public i()Lcom/avast/shepherd/a/bg;
    .locals 1

    .prologue
    .line 12995
    invoke-static {}, Lcom/avast/shepherd/a/be;->h()Lcom/avast/shepherd/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/avast/shepherd/a/bg;
    .locals 1

    .prologue
    .line 12999
    invoke-static {p0}, Lcom/avast/shepherd/a/be;->a(Lcom/avast/shepherd/a/be;)Lcom/avast/shepherd/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 12898
    iget-byte v1, p0, Lcom/avast/shepherd/a/be;->f:B

    .line 12899
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 12902
    :goto_0
    return v0

    .line 12899
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12901
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/be;->f:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 12918
    iget v0, p0, Lcom/avast/shepherd/a/be;->g:I

    .line 12919
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12931
    :goto_0
    return v0

    .line 12921
    :cond_0
    const/4 v0, 0x0

    .line 12922
    iget v1, p0, Lcom/avast/shepherd/a/be;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 12923
    iget-object v1, p0, Lcom/avast/shepherd/a/be;->d:Lcom/avast/shepherd/a/de;

    invoke-static {v2, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12926
    :cond_1
    iget v1, p0, Lcom/avast/shepherd/a/be;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 12927
    iget-object v1, p0, Lcom/avast/shepherd/a/be;->e:Lcom/google/a/d;

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12930
    :cond_2
    iput v0, p0, Lcom/avast/shepherd/a/be;->g:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 12767
    invoke-virtual {p0}, Lcom/avast/shepherd/a/be;->j()Lcom/avast/shepherd/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 12767
    invoke-virtual {p0}, Lcom/avast/shepherd/a/be;->i()Lcom/avast/shepherd/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 12767
    invoke-virtual {p0}, Lcom/avast/shepherd/a/be;->b()Lcom/avast/shepherd/a/be;

    move-result-object v0

    return-object v0
.end method
