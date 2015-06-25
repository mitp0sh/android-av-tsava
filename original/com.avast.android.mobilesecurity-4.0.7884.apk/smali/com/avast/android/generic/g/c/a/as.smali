.class public final Lcom/avast/android/generic/g/c/a/as;
.super Lcom/google/a/n;
.source "MyAvastStatus.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/av;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/as;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/generic/g/c/a/as;


# instance fields
.field private c:I

.field private d:F

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11053
    new-instance v0, Lcom/avast/android/generic/g/c/a/at;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/at;-><init>()V

    sput-object v0, Lcom/avast/android/generic/g/c/a/as;->a:Lcom/google/a/am;

    .line 11331
    new-instance v0, Lcom/avast/android/generic/g/c/a/as;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/g/c/a/as;-><init>(Z)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/as;->b:Lcom/avast/android/generic/g/c/a/as;

    .line 11332
    sget-object v0, Lcom/avast/android/generic/g/c/a/as;->b:Lcom/avast/android/generic/g/c/a/as;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/as;->i()V

    .line 11333
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 11019
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 11096
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/as;->e:B

    .line 11113
    iput v0, p0, Lcom/avast/android/generic/g/c/a/as;->f:I

    .line 11020
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/as;->i()V

    .line 11023
    const/4 v0, 0x0

    .line 11024
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 11025
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 11026
    sparse-switch v2, :sswitch_data_0

    .line 11031
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/generic/g/c/a/as;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 11033
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 11029
    goto :goto_0

    .line 11038
    :sswitch_1
    iget v2, p0, Lcom/avast/android/generic/g/c/a/as;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/generic/g/c/a/as;->c:I

    .line 11039
    invoke-virtual {p1}, Lcom/google/a/f;->d()F

    move-result v2

    iput v2, p0, Lcom/avast/android/generic/g/c/a/as;->d:F
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11044
    :catch_0
    move-exception v0

    .line 11045
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11050
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/as;->gx()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/as;->gx()V

    .line 11052
    return-void

    .line 11046
    :catch_1
    move-exception v0

    .line 11047
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

    .line 11026
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/generic/g/c/a/an;)V
    .locals 0

    .prologue
    .line 10997
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/as;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11002
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 11096
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/as;->e:B

    .line 11113
    iput v0, p0, Lcom/avast/android/generic/g/c/a/as;->f:I

    .line 11004
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/an;)V
    .locals 0

    .prologue
    .line 10997
    invoke-direct {p0, p1}, Lcom/avast/android/generic/g/c/a/as;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11005
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 11096
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/as;->e:B

    .line 11113
    iput v0, p0, Lcom/avast/android/generic/g/c/a/as;->f:I

    .line 11005
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/as;F)F
    .locals 0

    .prologue
    .line 10997
    iput p1, p0, Lcom/avast/android/generic/g/c/a/as;->d:F

    return p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/as;I)I
    .locals 0

    .prologue
    .line 10997
    iput p1, p0, Lcom/avast/android/generic/g/c/a/as;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/generic/g/c/a/as;
    .locals 1

    .prologue
    .line 11009
    sget-object v0, Lcom/avast/android/generic/g/c/a/as;->b:Lcom/avast/android/generic/g/c/a/as;

    return-object v0
.end method

.method public static a(Lcom/avast/android/generic/g/c/a/as;)Lcom/avast/android/generic/g/c/a/au;
    .locals 1

    .prologue
    .line 11190
    invoke-static {}, Lcom/avast/android/generic/g/c/a/as;->f()Lcom/avast/android/generic/g/c/a/au;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/generic/g/c/a/au;->a(Lcom/avast/android/generic/g/c/a/as;)Lcom/avast/android/generic/g/c/a/au;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/avast/android/generic/g/c/a/au;
    .locals 1

    .prologue
    .line 11187
    invoke-static {}, Lcom/avast/android/generic/g/c/a/au;->i()Lcom/avast/android/generic/g/c/a/au;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 11094
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/generic/g/c/a/as;->d:F

    .line 11095
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11107
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/as;->r()I

    .line 11108
    iget v0, p0, Lcom/avast/android/generic/g/c/a/as;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11109
    iget v0, p0, Lcom/avast/android/generic/g/c/a/as;->d:F

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(IF)V

    .line 11111
    :cond_0
    return-void
.end method

.method public b()Lcom/avast/android/generic/g/c/a/as;
    .locals 1

    .prologue
    .line 11013
    sget-object v0, Lcom/avast/android/generic/g/c/a/as;->b:Lcom/avast/android/generic/g/c/a/as;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/as;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11065
    sget-object v0, Lcom/avast/android/generic/g/c/a/as;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11080
    iget v1, p0, Lcom/avast/android/generic/g/c/a/as;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 11090
    iget v0, p0, Lcom/avast/android/generic/g/c/a/as;->d:F

    return v0
.end method

.method public g()Lcom/avast/android/generic/g/c/a/au;
    .locals 1

    .prologue
    .line 11188
    invoke-static {}, Lcom/avast/android/generic/g/c/a/as;->f()Lcom/avast/android/generic/g/c/a/au;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/avast/android/generic/g/c/a/au;
    .locals 1

    .prologue
    .line 11192
    invoke-static {p0}, Lcom/avast/android/generic/g/c/a/as;->a(Lcom/avast/android/generic/g/c/a/as;)Lcom/avast/android/generic/g/c/a/au;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 11098
    iget-byte v1, p0, Lcom/avast/android/generic/g/c/a/as;->e:B

    .line 11099
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 11102
    :goto_0
    return v0

    .line 11099
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11101
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/as;->e:B

    goto :goto_0
.end method

.method public r()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 11115
    iget v0, p0, Lcom/avast/android/generic/g/c/a/as;->f:I

    .line 11116
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11124
    :goto_0
    return v0

    .line 11118
    :cond_0
    const/4 v0, 0x0

    .line 11119
    iget v1, p0, Lcom/avast/android/generic/g/c/a/as;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11120
    iget v1, p0, Lcom/avast/android/generic/g/c/a/as;->d:F

    invoke-static {v2, v1}, Lcom/google/a/g;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 11123
    :cond_1
    iput v0, p0, Lcom/avast/android/generic/g/c/a/as;->f:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 10997
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/as;->h()Lcom/avast/android/generic/g/c/a/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 10997
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/as;->g()Lcom/avast/android/generic/g/c/a/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 10997
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/as;->b()Lcom/avast/android/generic/g/c/a/as;

    move-result-object v0

    return-object v0
.end method
