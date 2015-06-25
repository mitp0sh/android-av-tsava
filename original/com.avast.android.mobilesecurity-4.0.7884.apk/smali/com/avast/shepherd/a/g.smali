.class public final Lcom/avast/shepherd/a/g;
.super Lcom/google/a/n;
.source "ConfigProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/j;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/g;


# instance fields
.field private c:I

.field private d:Lcom/google/a/d;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5021
    new-instance v0, Lcom/avast/shepherd/a/h;

    invoke-direct {v0}, Lcom/avast/shepherd/a/h;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/g;->a:Lcom/google/a/am;

    .line 5312
    new-instance v0, Lcom/avast/shepherd/a/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/g;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/g;->b:Lcom/avast/shepherd/a/g;

    .line 5313
    sget-object v0, Lcom/avast/shepherd/a/g;->b:Lcom/avast/shepherd/a/g;

    invoke-direct {v0}, Lcom/avast/shepherd/a/g;->i()V

    .line 5314
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 4987
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 5066
    iput-byte v0, p0, Lcom/avast/shepherd/a/g;->e:B

    .line 5083
    iput v0, p0, Lcom/avast/shepherd/a/g;->f:I

    .line 4988
    invoke-direct {p0}, Lcom/avast/shepherd/a/g;->i()V

    .line 4991
    const/4 v0, 0x0

    .line 4992
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4993
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 4994
    sparse-switch v2, :sswitch_data_0

    .line 4999
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/shepherd/a/g;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 5001
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4997
    goto :goto_0

    .line 5006
    :sswitch_1
    iget v2, p0, Lcom/avast/shepherd/a/g;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/shepherd/a/g;->c:I

    .line 5007
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/g;->d:Lcom/google/a/d;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5012
    :catch_0
    move-exception v0

    .line 5013
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5018
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/g;->gx()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/avast/shepherd/a/g;->gx()V

    .line 5020
    return-void

    .line 5014
    :catch_1
    move-exception v0

    .line 5015
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

    .line 4994
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/b;)V
    .locals 0

    .prologue
    .line 4965
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/g;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4970
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 5066
    iput-byte v0, p0, Lcom/avast/shepherd/a/g;->e:B

    .line 5083
    iput v0, p0, Lcom/avast/shepherd/a/g;->f:I

    .line 4972
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/b;)V
    .locals 0

    .prologue
    .line 4965
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/g;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4973
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 5066
    iput-byte v0, p0, Lcom/avast/shepherd/a/g;->e:B

    .line 5083
    iput v0, p0, Lcom/avast/shepherd/a/g;->f:I

    .line 4973
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/g;I)I
    .locals 0

    .prologue
    .line 4965
    iput p1, p0, Lcom/avast/shepherd/a/g;->c:I

    return p1
.end method

.method public static a()Lcom/avast/shepherd/a/g;
    .locals 1

    .prologue
    .line 4977
    sget-object v0, Lcom/avast/shepherd/a/g;->b:Lcom/avast/shepherd/a/g;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/g;)Lcom/avast/shepherd/a/i;
    .locals 1

    .prologue
    .line 5160
    invoke-static {}, Lcom/avast/shepherd/a/g;->f()Lcom/avast/shepherd/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/i;->a(Lcom/avast/shepherd/a/g;)Lcom/avast/shepherd/a/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/g;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 4965
    iput-object p1, p0, Lcom/avast/shepherd/a/g;->d:Lcom/google/a/d;

    return-object p1
.end method

.method public static f()Lcom/avast/shepherd/a/i;
    .locals 1

    .prologue
    .line 5157
    invoke-static {}, Lcom/avast/shepherd/a/i;->i()Lcom/avast/shepherd/a/i;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 5064
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/g;->d:Lcom/google/a/d;

    .line 5065
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5077
    invoke-virtual {p0}, Lcom/avast/shepherd/a/g;->r()I

    .line 5078
    iget v0, p0, Lcom/avast/shepherd/a/g;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5079
    iget-object v0, p0, Lcom/avast/shepherd/a/g;->d:Lcom/google/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 5081
    :cond_0
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/g;
    .locals 1

    .prologue
    .line 4981
    sget-object v0, Lcom/avast/shepherd/a/g;->b:Lcom/avast/shepherd/a/g;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5033
    sget-object v0, Lcom/avast/shepherd/a/g;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5049
    iget v1, p0, Lcom/avast/shepherd/a/g;->c:I

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
    .line 5060
    iget-object v0, p0, Lcom/avast/shepherd/a/g;->d:Lcom/google/a/d;

    return-object v0
.end method

.method public g()Lcom/avast/shepherd/a/i;
    .locals 1

    .prologue
    .line 5158
    invoke-static {}, Lcom/avast/shepherd/a/g;->f()Lcom/avast/shepherd/a/i;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/avast/shepherd/a/i;
    .locals 1

    .prologue
    .line 5162
    invoke-static {p0}, Lcom/avast/shepherd/a/g;->a(Lcom/avast/shepherd/a/g;)Lcom/avast/shepherd/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5068
    iget-byte v1, p0, Lcom/avast/shepherd/a/g;->e:B

    .line 5069
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 5072
    :goto_0
    return v0

    .line 5069
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5071
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/g;->e:B

    goto :goto_0
.end method

.method public r()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5085
    iget v0, p0, Lcom/avast/shepherd/a/g;->f:I

    .line 5086
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5094
    :goto_0
    return v0

    .line 5088
    :cond_0
    const/4 v0, 0x0

    .line 5089
    iget v1, p0, Lcom/avast/shepherd/a/g;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5090
    iget-object v1, p0, Lcom/avast/shepherd/a/g;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5093
    :cond_1
    iput v0, p0, Lcom/avast/shepherd/a/g;->f:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4965
    invoke-virtual {p0}, Lcom/avast/shepherd/a/g;->h()Lcom/avast/shepherd/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4965
    invoke-virtual {p0}, Lcom/avast/shepherd/a/g;->g()Lcom/avast/shepherd/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 4965
    invoke-virtual {p0}, Lcom/avast/shepherd/a/g;->b()Lcom/avast/shepherd/a/g;

    move-result-object v0

    return-object v0
.end method
