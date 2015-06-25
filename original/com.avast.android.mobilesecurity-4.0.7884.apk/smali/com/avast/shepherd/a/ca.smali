.class public final Lcom/avast/shepherd/a/ca;
.super Lcom/google/a/n;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/cd;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/ca;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/ca;


# instance fields
.field private c:I

.field private d:Lcom/avast/shepherd/a/da;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12059
    new-instance v0, Lcom/avast/shepherd/a/cb;

    invoke-direct {v0}, Lcom/avast/shepherd/a/cb;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/ca;->a:Lcom/google/a/am;

    .line 12345
    new-instance v0, Lcom/avast/shepherd/a/ca;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/ca;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/ca;->b:Lcom/avast/shepherd/a/ca;

    .line 12346
    sget-object v0, Lcom/avast/shepherd/a/ca;->b:Lcom/avast/shepherd/a/ca;

    invoke-direct {v0}, Lcom/avast/shepherd/a/ca;->i()V

    .line 12347
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 12017
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 12094
    iput-byte v0, p0, Lcom/avast/shepherd/a/ca;->e:B

    .line 12111
    iput v0, p0, Lcom/avast/shepherd/a/ca;->f:I

    .line 12018
    invoke-direct {p0}, Lcom/avast/shepherd/a/ca;->i()V

    .line 12021
    const/4 v2, 0x0

    .line 12022
    :goto_0
    if-nez v2, :cond_1

    .line 12023
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 12024
    sparse-switch v0, :sswitch_data_0

    .line 12029
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/shepherd/a/ca;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 12049
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 12027
    goto :goto_1

    .line 12036
    :sswitch_1
    const/4 v0, 0x0

    .line 12037
    iget v3, p0, Lcom/avast/shepherd/a/ca;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    .line 12038
    iget-object v0, p0, Lcom/avast/shepherd/a/ca;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/da;->y()Lcom/avast/shepherd/a/dc;

    move-result-object v0

    move-object v3, v0

    .line 12040
    :goto_2
    sget-object v0, Lcom/avast/shepherd/a/da;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/da;

    iput-object v0, p0, Lcom/avast/shepherd/a/ca;->d:Lcom/avast/shepherd/a/da;

    .line 12041
    if-eqz v3, :cond_0

    .line 12042
    iget-object v0, p0, Lcom/avast/shepherd/a/ca;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    .line 12043
    invoke-virtual {v3}, Lcom/avast/shepherd/a/dc;->d()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ca;->d:Lcom/avast/shepherd/a/da;

    .line 12045
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/ca;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/ca;->c:I
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 12046
    goto :goto_1

    .line 12056
    :cond_1
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ca;->gx()V

    .line 12058
    return-void

    .line 12050
    :catch_0
    move-exception v0

    .line 12051
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12056
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/ca;->gx()V

    throw v0

    .line 12052
    :catch_1
    move-exception v0

    .line 12053
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

    .line 12024
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 11995
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/ca;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12000
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 12094
    iput-byte v0, p0, Lcom/avast/shepherd/a/ca;->e:B

    .line 12111
    iput v0, p0, Lcom/avast/shepherd/a/ca;->f:I

    .line 12002
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 11995
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/ca;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12003
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 12094
    iput-byte v0, p0, Lcom/avast/shepherd/a/ca;->e:B

    .line 12111
    iput v0, p0, Lcom/avast/shepherd/a/ca;->f:I

    .line 12003
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/ca;I)I
    .locals 0

    .prologue
    .line 11995
    iput p1, p0, Lcom/avast/shepherd/a/ca;->c:I

    return p1
.end method

.method public static a()Lcom/avast/shepherd/a/ca;
    .locals 1

    .prologue
    .line 12007
    sget-object v0, Lcom/avast/shepherd/a/ca;->b:Lcom/avast/shepherd/a/ca;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/ca;)Lcom/avast/shepherd/a/cc;
    .locals 1

    .prologue
    .line 12188
    invoke-static {}, Lcom/avast/shepherd/a/ca;->f()Lcom/avast/shepherd/a/cc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/cc;->a(Lcom/avast/shepherd/a/ca;)Lcom/avast/shepherd/a/cc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/ca;Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/da;
    .locals 0

    .prologue
    .line 11995
    iput-object p1, p0, Lcom/avast/shepherd/a/ca;->d:Lcom/avast/shepherd/a/da;

    return-object p1
.end method

.method public static f()Lcom/avast/shepherd/a/cc;
    .locals 1

    .prologue
    .line 12185
    invoke-static {}, Lcom/avast/shepherd/a/cc;->i()Lcom/avast/shepherd/a/cc;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 12092
    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ca;->d:Lcom/avast/shepherd/a/da;

    .line 12093
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12105
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ca;->r()I

    .line 12106
    iget v0, p0, Lcom/avast/shepherd/a/ca;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 12107
    iget-object v0, p0, Lcom/avast/shepherd/a/ca;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 12109
    :cond_0
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/ca;
    .locals 1

    .prologue
    .line 12011
    sget-object v0, Lcom/avast/shepherd/a/ca;->b:Lcom/avast/shepherd/a/ca;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/ca;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12071
    sget-object v0, Lcom/avast/shepherd/a/ca;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12082
    iget v1, p0, Lcom/avast/shepherd/a/ca;->c:I

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
    .line 12088
    iget-object v0, p0, Lcom/avast/shepherd/a/ca;->d:Lcom/avast/shepherd/a/da;

    return-object v0
.end method

.method public g()Lcom/avast/shepherd/a/cc;
    .locals 1

    .prologue
    .line 12186
    invoke-static {}, Lcom/avast/shepherd/a/ca;->f()Lcom/avast/shepherd/a/cc;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/avast/shepherd/a/cc;
    .locals 1

    .prologue
    .line 12190
    invoke-static {p0}, Lcom/avast/shepherd/a/ca;->a(Lcom/avast/shepherd/a/ca;)Lcom/avast/shepherd/a/cc;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 12096
    iget-byte v1, p0, Lcom/avast/shepherd/a/ca;->e:B

    .line 12097
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 12100
    :goto_0
    return v0

    .line 12097
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12099
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/ca;->e:B

    goto :goto_0
.end method

.method public r()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 12113
    iget v0, p0, Lcom/avast/shepherd/a/ca;->f:I

    .line 12114
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12122
    :goto_0
    return v0

    .line 12116
    :cond_0
    const/4 v0, 0x0

    .line 12117
    iget v1, p0, Lcom/avast/shepherd/a/ca;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 12118
    iget-object v1, p0, Lcom/avast/shepherd/a/ca;->d:Lcom/avast/shepherd/a/da;

    invoke-static {v2, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12121
    :cond_1
    iput v0, p0, Lcom/avast/shepherd/a/ca;->f:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 11995
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ca;->h()Lcom/avast/shepherd/a/cc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 11995
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ca;->g()Lcom/avast/shepherd/a/cc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 11995
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ca;->b()Lcom/avast/shepherd/a/ca;

    move-result-object v0

    return-object v0
.end method
