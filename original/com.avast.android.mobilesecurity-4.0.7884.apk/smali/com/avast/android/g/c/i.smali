.class public final Lcom/avast/android/g/c/i;
.super Lcom/google/a/n;
.source "StreamBack.java"

# interfaces
.implements Lcom/avast/android/g/c/l;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/g/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/g/c/i;


# instance fields
.field private c:I

.field private d:Lcom/avast/android/g/c/q;

.field private e:Lcom/avast/android/g/c/c;

.field private f:Lcom/google/a/d;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1994
    new-instance v0, Lcom/avast/android/g/c/j;

    invoke-direct {v0}, Lcom/avast/android/g/c/j;-><init>()V

    sput-object v0, Lcom/avast/android/g/c/i;->a:Lcom/google/a/am;

    .line 2444
    new-instance v0, Lcom/avast/android/g/c/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/g/c/i;-><init>(Z)V

    sput-object v0, Lcom/avast/android/g/c/i;->b:Lcom/avast/android/g/c/i;

    .line 2445
    sget-object v0, Lcom/avast/android/g/c/i;->b:Lcom/avast/android/g/c/i;

    invoke-direct {v0}, Lcom/avast/android/g/c/i;->m()V

    .line 2446
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1934
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 2063
    iput-byte v0, p0, Lcom/avast/android/g/c/i;->g:B

    .line 2086
    iput v0, p0, Lcom/avast/android/g/c/i;->h:I

    .line 1935
    invoke-direct {p0}, Lcom/avast/android/g/c/i;->m()V

    .line 1938
    const/4 v2, 0x0

    .line 1939
    :goto_0
    if-nez v2, :cond_3

    .line 1940
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 1941
    sparse-switch v0, :sswitch_data_0

    .line 1946
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/g/c/i;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 1984
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1944
    goto :goto_1

    .line 1954
    :sswitch_1
    iget v0, p0, Lcom/avast/android/g/c/i;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    .line 1955
    iget-object v0, p0, Lcom/avast/android/g/c/i;->d:Lcom/avast/android/g/c/q;

    invoke-virtual {v0}, Lcom/avast/android/g/c/q;->h()Lcom/avast/android/g/c/s;

    move-result-object v0

    move-object v3, v0

    .line 1957
    :goto_2
    sget-object v0, Lcom/avast/android/g/c/q;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/q;

    iput-object v0, p0, Lcom/avast/android/g/c/i;->d:Lcom/avast/android/g/c/q;

    .line 1958
    if-eqz v3, :cond_0

    .line 1959
    iget-object v0, p0, Lcom/avast/android/g/c/i;->d:Lcom/avast/android/g/c/q;

    invoke-virtual {v3, v0}, Lcom/avast/android/g/c/s;->a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/s;

    .line 1960
    invoke-virtual {v3}, Lcom/avast/android/g/c/s;->d()Lcom/avast/android/g/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/i;->d:Lcom/avast/android/g/c/q;

    .line 1962
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/i;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/g/c/i;->c:I

    move v0, v2

    .line 1963
    goto :goto_1

    .line 1967
    :sswitch_2
    iget v0, p0, Lcom/avast/android/g/c/i;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 1968
    iget-object v0, p0, Lcom/avast/android/g/c/i;->e:Lcom/avast/android/g/c/c;

    invoke-virtual {v0}, Lcom/avast/android/g/c/c;->E()Lcom/avast/android/g/c/g;

    move-result-object v0

    move-object v3, v0

    .line 1970
    :goto_3
    sget-object v0, Lcom/avast/android/g/c/c;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/c;

    iput-object v0, p0, Lcom/avast/android/g/c/i;->e:Lcom/avast/android/g/c/c;

    .line 1971
    if-eqz v3, :cond_1

    .line 1972
    iget-object v0, p0, Lcom/avast/android/g/c/i;->e:Lcom/avast/android/g/c/c;

    invoke-virtual {v3, v0}, Lcom/avast/android/g/c/g;->a(Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/g;

    .line 1973
    invoke-virtual {v3}, Lcom/avast/android/g/c/g;->d()Lcom/avast/android/g/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/i;->e:Lcom/avast/android/g/c/c;

    .line 1975
    :cond_1
    iget v0, p0, Lcom/avast/android/g/c/i;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/g/c/i;->c:I

    move v0, v2

    .line 1976
    goto :goto_1

    .line 1979
    :sswitch_3
    iget v0, p0, Lcom/avast/android/g/c/i;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/g/c/i;->c:I

    .line 1980
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/i;->f:Lcom/google/a/d;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 1991
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/g/c/i;->gx()V

    .line 1993
    return-void

    .line 1985
    :catch_0
    move-exception v0

    .line 1986
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1991
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/g/c/i;->gx()V

    throw v0

    .line 1987
    :catch_1
    move-exception v0

    .line 1988
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

    goto :goto_2

    .line 1941
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/g/c/b;)V
    .locals 0

    .prologue
    .line 1912
    invoke-direct {p0, p1, p2}, Lcom/avast/android/g/c/i;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1917
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 2063
    iput-byte v0, p0, Lcom/avast/android/g/c/i;->g:B

    .line 2086
    iput v0, p0, Lcom/avast/android/g/c/i;->h:I

    .line 1919
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/g/c/b;)V
    .locals 0

    .prologue
    .line 1912
    invoke-direct {p0, p1}, Lcom/avast/android/g/c/i;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1920
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 2063
    iput-byte v0, p0, Lcom/avast/android/g/c/i;->g:B

    .line 2086
    iput v0, p0, Lcom/avast/android/g/c/i;->h:I

    .line 1920
    return-void
.end method

.method static synthetic a(Lcom/avast/android/g/c/i;I)I
    .locals 0

    .prologue
    .line 1912
    iput p1, p0, Lcom/avast/android/g/c/i;->c:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/g/c/i;Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/c;
    .locals 0

    .prologue
    .line 1912
    iput-object p1, p0, Lcom/avast/android/g/c/i;->e:Lcom/avast/android/g/c/c;

    return-object p1
.end method

.method public static a()Lcom/avast/android/g/c/i;
    .locals 1

    .prologue
    .line 1924
    sget-object v0, Lcom/avast/android/g/c/i;->b:Lcom/avast/android/g/c/i;

    return-object v0
.end method

.method public static a(Lcom/avast/android/g/c/i;)Lcom/avast/android/g/c/k;
    .locals 1

    .prologue
    .line 2171
    invoke-static {}, Lcom/avast/android/g/c/i;->j()Lcom/avast/android/g/c/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/g/c/k;->a(Lcom/avast/android/g/c/i;)Lcom/avast/android/g/c/k;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/g/c/i;Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/q;
    .locals 0

    .prologue
    .line 1912
    iput-object p1, p0, Lcom/avast/android/g/c/i;->d:Lcom/avast/android/g/c/q;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/g/c/i;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 1912
    iput-object p1, p0, Lcom/avast/android/g/c/i;->f:Lcom/google/a/d;

    return-object p1
.end method

.method public static j()Lcom/avast/android/g/c/k;
    .locals 1

    .prologue
    .line 2168
    invoke-static {}, Lcom/avast/android/g/c/k;->i()Lcom/avast/android/g/c/k;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 2059
    invoke-static {}, Lcom/avast/android/g/c/q;->a()Lcom/avast/android/g/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/i;->d:Lcom/avast/android/g/c/q;

    .line 2060
    invoke-static {}, Lcom/avast/android/g/c/c;->a()Lcom/avast/android/g/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/i;->e:Lcom/avast/android/g/c/c;

    .line 2061
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/i;->f:Lcom/google/a/d;

    .line 2062
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2074
    invoke-virtual {p0}, Lcom/avast/android/g/c/i;->r()I

    .line 2075
    iget v0, p0, Lcom/avast/android/g/c/i;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2076
    iget-object v0, p0, Lcom/avast/android/g/c/i;->d:Lcom/avast/android/g/c/q;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 2078
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/i;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2079
    iget-object v0, p0, Lcom/avast/android/g/c/i;->e:Lcom/avast/android/g/c/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 2081
    :cond_1
    iget v0, p0, Lcom/avast/android/g/c/i;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2082
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/android/g/c/i;->f:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 2084
    :cond_2
    return-void
.end method

.method public b()Lcom/avast/android/g/c/i;
    .locals 1

    .prologue
    .line 1928
    sget-object v0, Lcom/avast/android/g/c/i;->b:Lcom/avast/android/g/c/i;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/g/c/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2006
    sget-object v0, Lcom/avast/android/g/c/i;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2017
    iget v1, p0, Lcom/avast/android/g/c/i;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/android/g/c/q;
    .locals 1

    .prologue
    .line 2023
    iget-object v0, p0, Lcom/avast/android/g/c/i;->d:Lcom/avast/android/g/c/q;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 2033
    iget v0, p0, Lcom/avast/android/g/c/i;->c:I

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

.method public g()Lcom/avast/android/g/c/c;
    .locals 1

    .prologue
    .line 2039
    iget-object v0, p0, Lcom/avast/android/g/c/i;->e:Lcom/avast/android/g/c/c;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 2049
    iget v0, p0, Lcom/avast/android/g/c/i;->c:I

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
    .line 2055
    iget-object v0, p0, Lcom/avast/android/g/c/i;->f:Lcom/google/a/d;

    return-object v0
.end method

.method public k()Lcom/avast/android/g/c/k;
    .locals 1

    .prologue
    .line 2169
    invoke-static {}, Lcom/avast/android/g/c/i;->j()Lcom/avast/android/g/c/k;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/avast/android/g/c/k;
    .locals 1

    .prologue
    .line 2173
    invoke-static {p0}, Lcom/avast/android/g/c/i;->a(Lcom/avast/android/g/c/i;)Lcom/avast/android/g/c/k;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2065
    iget-byte v1, p0, Lcom/avast/android/g/c/i;->g:B

    .line 2066
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 2069
    :goto_0
    return v0

    .line 2066
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2068
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/g/c/i;->g:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2088
    iget v0, p0, Lcom/avast/android/g/c/i;->h:I

    .line 2089
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2105
    :goto_0
    return v0

    .line 2091
    :cond_0
    const/4 v0, 0x0

    .line 2092
    iget v1, p0, Lcom/avast/android/g/c/i;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2093
    iget-object v1, p0, Lcom/avast/android/g/c/i;->d:Lcom/avast/android/g/c/q;

    invoke-static {v2, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2096
    :cond_1
    iget v1, p0, Lcom/avast/android/g/c/i;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2097
    iget-object v1, p0, Lcom/avast/android/g/c/i;->e:Lcom/avast/android/g/c/c;

    invoke-static {v3, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2100
    :cond_2
    iget v1, p0, Lcom/avast/android/g/c/i;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 2101
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avast/android/g/c/i;->f:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2104
    :cond_3
    iput v0, p0, Lcom/avast/android/g/c/i;->h:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 1912
    invoke-virtual {p0}, Lcom/avast/android/g/c/i;->l()Lcom/avast/android/g/c/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 1912
    invoke-virtual {p0}, Lcom/avast/android/g/c/i;->k()Lcom/avast/android/g/c/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 1912
    invoke-virtual {p0}, Lcom/avast/android/g/c/i;->b()Lcom/avast/android/g/c/i;

    move-result-object v0

    return-object v0
.end method
