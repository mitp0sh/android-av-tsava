.class public final Lcom/avast/shepherd/a/cs;
.super Lcom/google/a/n;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/cv;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/cs;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/cs;


# instance fields
.field private c:I

.field private d:Lcom/avast/shepherd/a/da;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10928
    new-instance v0, Lcom/avast/shepherd/a/ct;

    invoke-direct {v0}, Lcom/avast/shepherd/a/ct;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/cs;->a:Lcom/google/a/am;

    .line 11214
    new-instance v0, Lcom/avast/shepherd/a/cs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/cs;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/cs;->b:Lcom/avast/shepherd/a/cs;

    .line 11215
    sget-object v0, Lcom/avast/shepherd/a/cs;->b:Lcom/avast/shepherd/a/cs;

    invoke-direct {v0}, Lcom/avast/shepherd/a/cs;->i()V

    .line 11216
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 10886
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 10963
    iput-byte v0, p0, Lcom/avast/shepherd/a/cs;->e:B

    .line 10980
    iput v0, p0, Lcom/avast/shepherd/a/cs;->f:I

    .line 10887
    invoke-direct {p0}, Lcom/avast/shepherd/a/cs;->i()V

    .line 10890
    const/4 v2, 0x0

    .line 10891
    :goto_0
    if-nez v2, :cond_1

    .line 10892
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 10893
    sparse-switch v0, :sswitch_data_0

    .line 10898
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/shepherd/a/cs;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 10918
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 10896
    goto :goto_1

    .line 10905
    :sswitch_1
    const/4 v0, 0x0

    .line 10906
    iget v3, p0, Lcom/avast/shepherd/a/cs;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    .line 10907
    iget-object v0, p0, Lcom/avast/shepherd/a/cs;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/da;->y()Lcom/avast/shepherd/a/dc;

    move-result-object v0

    move-object v3, v0

    .line 10909
    :goto_2
    sget-object v0, Lcom/avast/shepherd/a/da;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/da;

    iput-object v0, p0, Lcom/avast/shepherd/a/cs;->d:Lcom/avast/shepherd/a/da;

    .line 10910
    if-eqz v3, :cond_0

    .line 10911
    iget-object v0, p0, Lcom/avast/shepherd/a/cs;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    .line 10912
    invoke-virtual {v3}, Lcom/avast/shepherd/a/dc;->d()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/cs;->d:Lcom/avast/shepherd/a/da;

    .line 10914
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/cs;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/cs;->c:I
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 10915
    goto :goto_1

    .line 10925
    :cond_1
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cs;->gx()V

    .line 10927
    return-void

    .line 10919
    :catch_0
    move-exception v0

    .line 10920
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10925
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/cs;->gx()V

    throw v0

    .line 10921
    :catch_1
    move-exception v0

    .line 10922
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

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    .line 10893
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 10864
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/cs;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10869
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 10963
    iput-byte v0, p0, Lcom/avast/shepherd/a/cs;->e:B

    .line 10980
    iput v0, p0, Lcom/avast/shepherd/a/cs;->f:I

    .line 10871
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 10864
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/cs;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10872
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 10963
    iput-byte v0, p0, Lcom/avast/shepherd/a/cs;->e:B

    .line 10980
    iput v0, p0, Lcom/avast/shepherd/a/cs;->f:I

    .line 10872
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/cs;I)I
    .locals 0

    .prologue
    .line 10864
    iput p1, p0, Lcom/avast/shepherd/a/cs;->c:I

    return p1
.end method

.method public static a()Lcom/avast/shepherd/a/cs;
    .locals 1

    .prologue
    .line 10876
    sget-object v0, Lcom/avast/shepherd/a/cs;->b:Lcom/avast/shepherd/a/cs;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/cs;)Lcom/avast/shepherd/a/cu;
    .locals 1

    .prologue
    .line 11057
    invoke-static {}, Lcom/avast/shepherd/a/cs;->f()Lcom/avast/shepherd/a/cu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/cu;->a(Lcom/avast/shepherd/a/cs;)Lcom/avast/shepherd/a/cu;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/cs;Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/da;
    .locals 0

    .prologue
    .line 10864
    iput-object p1, p0, Lcom/avast/shepherd/a/cs;->d:Lcom/avast/shepherd/a/da;

    return-object p1
.end method

.method public static f()Lcom/avast/shepherd/a/cu;
    .locals 1

    .prologue
    .line 11054
    invoke-static {}, Lcom/avast/shepherd/a/cu;->i()Lcom/avast/shepherd/a/cu;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 10961
    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/cs;->d:Lcom/avast/shepherd/a/da;

    .line 10962
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10974
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cs;->r()I

    .line 10975
    iget v0, p0, Lcom/avast/shepherd/a/cs;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10976
    iget-object v0, p0, Lcom/avast/shepherd/a/cs;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 10978
    :cond_0
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/cs;
    .locals 1

    .prologue
    .line 10880
    sget-object v0, Lcom/avast/shepherd/a/cs;->b:Lcom/avast/shepherd/a/cs;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/cs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10940
    sget-object v0, Lcom/avast/shepherd/a/cs;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10951
    iget v1, p0, Lcom/avast/shepherd/a/cs;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/shepherd/a/da;
    .locals 1

    .prologue
    .line 10957
    iget-object v0, p0, Lcom/avast/shepherd/a/cs;->d:Lcom/avast/shepherd/a/da;

    return-object v0
.end method

.method public g()Lcom/avast/shepherd/a/cu;
    .locals 1

    .prologue
    .line 11055
    invoke-static {}, Lcom/avast/shepherd/a/cs;->f()Lcom/avast/shepherd/a/cu;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/avast/shepherd/a/cu;
    .locals 1

    .prologue
    .line 11059
    invoke-static {p0}, Lcom/avast/shepherd/a/cs;->a(Lcom/avast/shepherd/a/cs;)Lcom/avast/shepherd/a/cu;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 10965
    iget-byte v1, p0, Lcom/avast/shepherd/a/cs;->e:B

    .line 10966
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 10969
    :goto_0
    return v0

    .line 10966
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10968
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/cs;->e:B

    goto :goto_0
.end method

.method public r()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 10982
    iget v0, p0, Lcom/avast/shepherd/a/cs;->f:I

    .line 10983
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10991
    :goto_0
    return v0

    .line 10985
    :cond_0
    const/4 v0, 0x0

    .line 10986
    iget v1, p0, Lcom/avast/shepherd/a/cs;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10987
    iget-object v1, p0, Lcom/avast/shepherd/a/cs;->d:Lcom/avast/shepherd/a/da;

    invoke-static {v2, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10990
    :cond_1
    iput v0, p0, Lcom/avast/shepherd/a/cs;->f:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 10864
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cs;->h()Lcom/avast/shepherd/a/cu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 10864
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cs;->g()Lcom/avast/shepherd/a/cu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 10864
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cs;->b()Lcom/avast/shepherd/a/cs;

    move-result-object v0

    return-object v0
.end method
