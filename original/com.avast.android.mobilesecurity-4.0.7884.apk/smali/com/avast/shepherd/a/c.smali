.class public final Lcom/avast/shepherd/a/c;
.super Lcom/google/a/n;
.source "ConfigProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/f;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/c;


# instance fields
.field private c:I

.field private d:Lcom/google/a/d;

.field private e:F

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6938
    new-instance v0, Lcom/avast/shepherd/a/d;

    invoke-direct {v0}, Lcom/avast/shepherd/a/d;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/c;->a:Lcom/google/a/am;

    .line 7313
    new-instance v0, Lcom/avast/shepherd/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/c;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/c;->b:Lcom/avast/shepherd/a/c;

    .line 7314
    sget-object v0, Lcom/avast/shepherd/a/c;->b:Lcom/avast/shepherd/a/c;

    invoke-direct {v0}, Lcom/avast/shepherd/a/c;->k()V

    .line 7315
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 6899
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 7006
    iput-byte v0, p0, Lcom/avast/shepherd/a/c;->f:B

    .line 7026
    iput v0, p0, Lcom/avast/shepherd/a/c;->g:I

    .line 6900
    invoke-direct {p0}, Lcom/avast/shepherd/a/c;->k()V

    .line 6903
    const/4 v0, 0x0

    .line 6904
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6905
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 6906
    sparse-switch v2, :sswitch_data_0

    .line 6911
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/shepherd/a/c;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 6913
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6909
    goto :goto_0

    .line 6918
    :sswitch_1
    iget v2, p0, Lcom/avast/shepherd/a/c;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/shepherd/a/c;->c:I

    .line 6919
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/c;->d:Lcom/google/a/d;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6929
    :catch_0
    move-exception v0

    .line 6930
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6935
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/c;->gx()V

    throw v0

    .line 6923
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/shepherd/a/c;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/shepherd/a/c;->c:I

    .line 6924
    invoke-virtual {p1}, Lcom/google/a/f;->d()F

    move-result v2

    iput v2, p0, Lcom/avast/shepherd/a/c;->e:F
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6931
    :catch_1
    move-exception v0

    .line 6932
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

    .line 6935
    :cond_1
    invoke-virtual {p0}, Lcom/avast/shepherd/a/c;->gx()V

    .line 6937
    return-void

    .line 6906
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/b;)V
    .locals 0

    .prologue
    .line 6877
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/c;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6882
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 7006
    iput-byte v0, p0, Lcom/avast/shepherd/a/c;->f:B

    .line 7026
    iput v0, p0, Lcom/avast/shepherd/a/c;->g:I

    .line 6884
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/b;)V
    .locals 0

    .prologue
    .line 6877
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/c;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6885
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 7006
    iput-byte v0, p0, Lcom/avast/shepherd/a/c;->f:B

    .line 7026
    iput v0, p0, Lcom/avast/shepherd/a/c;->g:I

    .line 6885
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/c;F)F
    .locals 0

    .prologue
    .line 6877
    iput p1, p0, Lcom/avast/shepherd/a/c;->e:F

    return p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/c;I)I
    .locals 0

    .prologue
    .line 6877
    iput p1, p0, Lcom/avast/shepherd/a/c;->c:I

    return p1
.end method

.method public static a()Lcom/avast/shepherd/a/c;
    .locals 1

    .prologue
    .line 6889
    sget-object v0, Lcom/avast/shepherd/a/c;->b:Lcom/avast/shepherd/a/c;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/c;)Lcom/avast/shepherd/a/e;
    .locals 1

    .prologue
    .line 7107
    invoke-static {}, Lcom/avast/shepherd/a/c;->h()Lcom/avast/shepherd/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/e;->a(Lcom/avast/shepherd/a/c;)Lcom/avast/shepherd/a/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/c;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 6877
    iput-object p1, p0, Lcom/avast/shepherd/a/c;->d:Lcom/google/a/d;

    return-object p1
.end method

.method public static h()Lcom/avast/shepherd/a/e;
    .locals 1

    .prologue
    .line 7104
    invoke-static {}, Lcom/avast/shepherd/a/e;->i()Lcom/avast/shepherd/a/e;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 7003
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/c;->d:Lcom/google/a/d;

    .line 7004
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/shepherd/a/c;->e:F

    .line 7005
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7017
    invoke-virtual {p0}, Lcom/avast/shepherd/a/c;->r()I

    .line 7018
    iget v0, p0, Lcom/avast/shepherd/a/c;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7019
    iget-object v0, p0, Lcom/avast/shepherd/a/c;->d:Lcom/google/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7021
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/c;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7022
    iget v0, p0, Lcom/avast/shepherd/a/c;->e:F

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(IF)V

    .line 7024
    :cond_1
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/c;
    .locals 1

    .prologue
    .line 6893
    sget-object v0, Lcom/avast/shepherd/a/c;->b:Lcom/avast/shepherd/a/c;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6950
    sget-object v0, Lcom/avast/shepherd/a/c;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6965
    iget v1, p0, Lcom/avast/shepherd/a/c;->c:I

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
    .line 6975
    iget-object v0, p0, Lcom/avast/shepherd/a/c;->d:Lcom/google/a/d;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 6989
    iget v0, p0, Lcom/avast/shepherd/a/c;->c:I

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

.method public g()F
    .locals 1

    .prologue
    .line 6999
    iget v0, p0, Lcom/avast/shepherd/a/c;->e:F

    return v0
.end method

.method public i()Lcom/avast/shepherd/a/e;
    .locals 1

    .prologue
    .line 7105
    invoke-static {}, Lcom/avast/shepherd/a/c;->h()Lcom/avast/shepherd/a/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/avast/shepherd/a/e;
    .locals 1

    .prologue
    .line 7109
    invoke-static {p0}, Lcom/avast/shepherd/a/c;->a(Lcom/avast/shepherd/a/c;)Lcom/avast/shepherd/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 7008
    iget-byte v1, p0, Lcom/avast/shepherd/a/c;->f:B

    .line 7009
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 7012
    :goto_0
    return v0

    .line 7009
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7011
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/c;->f:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7028
    iget v0, p0, Lcom/avast/shepherd/a/c;->g:I

    .line 7029
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7041
    :goto_0
    return v0

    .line 7031
    :cond_0
    const/4 v0, 0x0

    .line 7032
    iget v1, p0, Lcom/avast/shepherd/a/c;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7033
    iget-object v1, p0, Lcom/avast/shepherd/a/c;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7036
    :cond_1
    iget v1, p0, Lcom/avast/shepherd/a/c;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7037
    iget v1, p0, Lcom/avast/shepherd/a/c;->e:F

    invoke-static {v3, v1}, Lcom/google/a/g;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 7040
    :cond_2
    iput v0, p0, Lcom/avast/shepherd/a/c;->g:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6877
    invoke-virtual {p0}, Lcom/avast/shepherd/a/c;->j()Lcom/avast/shepherd/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6877
    invoke-virtual {p0}, Lcom/avast/shepherd/a/c;->i()Lcom/avast/shepherd/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 6877
    invoke-virtual {p0}, Lcom/avast/shepherd/a/c;->b()Lcom/avast/shepherd/a/c;

    move-result-object v0

    return-object v0
.end method
