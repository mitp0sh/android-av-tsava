.class public final Lcom/avast/android/a/b/i;
.super Lcom/google/a/n;
.source "BadNewsProto.java"

# interfaces
.implements Lcom/avast/android/a/b/l;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/a/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/a/b/i;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2133
    new-instance v0, Lcom/avast/android/a/b/j;

    invoke-direct {v0}, Lcom/avast/android/a/b/j;-><init>()V

    sput-object v0, Lcom/avast/android/a/b/i;->a:Lcom/google/a/am;

    .line 2504
    new-instance v0, Lcom/avast/android/a/b/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/a/b/i;-><init>(Z)V

    sput-object v0, Lcom/avast/android/a/b/i;->b:Lcom/avast/android/a/b/i;

    .line 2505
    sget-object v0, Lcom/avast/android/a/b/i;->b:Lcom/avast/android/a/b/i;

    invoke-direct {v0}, Lcom/avast/android/a/b/i;->g()V

    .line 2506
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 2093
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 2187
    iput-byte v2, p0, Lcom/avast/android/a/b/i;->d:B

    .line 2204
    iput v2, p0, Lcom/avast/android/a/b/i;->e:I

    .line 2094
    invoke-direct {p0}, Lcom/avast/android/a/b/i;->g()V

    move v2, v0

    .line 2098
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 2099
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v3

    .line 2100
    sparse-switch v3, :sswitch_data_0

    .line 2105
    invoke-virtual {p0, p1, p2, v3}, Lcom/avast/android/a/b/i;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 2107
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2103
    goto :goto_0

    .line 2112
    :sswitch_1
    and-int/lit8 v3, v2, 0x1

    if-eq v3, v1, :cond_1

    .line 2113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/avast/android/a/b/i;->c:Ljava/util/List;

    .line 2114
    or-int/lit8 v2, v2, 0x1

    .line 2116
    :cond_1
    iget-object v3, p0, Lcom/avast/android/a/b/i;->c:Ljava/util/List;

    sget-object v4, Lcom/avast/android/a/b/c;->a:Lcom/google/a/am;

    invoke-virtual {p1, v4, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2121
    :catch_0
    move-exception v0

    .line 2122
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2127
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    .line 2128
    iget-object v1, p0, Lcom/avast/android/a/b/i;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/a/b/i;->c:Ljava/util/List;

    .line 2130
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/a/b/i;->gx()V

    throw v0

    .line 2127
    :cond_3
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_4

    .line 2128
    iget-object v0, p0, Lcom/avast/android/a/b/i;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/a/b/i;->c:Ljava/util/List;

    .line 2130
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/a/b/i;->gx()V

    .line 2132
    return-void

    .line 2123
    :catch_1
    move-exception v0

    .line 2124
    :try_start_2
    new-instance v3, Lcom/google/a/z;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/a/b/b;)V
    .locals 0

    .prologue
    .line 2071
    invoke-direct {p0, p1, p2}, Lcom/avast/android/a/b/i;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2076
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 2187
    iput-byte v0, p0, Lcom/avast/android/a/b/i;->d:B

    .line 2204
    iput v0, p0, Lcom/avast/android/a/b/i;->e:I

    .line 2078
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/a/b/b;)V
    .locals 0

    .prologue
    .line 2071
    invoke-direct {p0, p1}, Lcom/avast/android/a/b/i;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2079
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 2187
    iput-byte v0, p0, Lcom/avast/android/a/b/i;->d:B

    .line 2204
    iput v0, p0, Lcom/avast/android/a/b/i;->e:I

    .line 2079
    return-void
.end method

.method public static a()Lcom/avast/android/a/b/i;
    .locals 1

    .prologue
    .line 2083
    sget-object v0, Lcom/avast/android/a/b/i;->b:Lcom/avast/android/a/b/i;

    return-object v0
.end method

.method public static a(Lcom/avast/android/a/b/i;)Lcom/avast/android/a/b/k;
    .locals 1

    .prologue
    .line 2281
    invoke-static {}, Lcom/avast/android/a/b/i;->d()Lcom/avast/android/a/b/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/a/b/k;->a(Lcom/avast/android/a/b/i;)Lcom/avast/android/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/a/b/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2071
    iput-object p1, p0, Lcom/avast/android/a/b/i;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/a/b/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2071
    iget-object v0, p0, Lcom/avast/android/a/b/i;->c:Ljava/util/List;

    return-object v0
.end method

.method public static d()Lcom/avast/android/a/b/k;
    .locals 1

    .prologue
    .line 2278
    invoke-static {}, Lcom/avast/android/a/b/k;->i()Lcom/avast/android/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 2185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/a/b/i;->c:Ljava/util/List;

    .line 2186
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    .line 2198
    invoke-virtual {p0}, Lcom/avast/android/a/b/i;->r()I

    .line 2199
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/avast/android/a/b/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2200
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/avast/android/a/b/i;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 2199
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2202
    :cond_0
    return-void
.end method

.method public b()Lcom/avast/android/a/b/i;
    .locals 1

    .prologue
    .line 2087
    sget-object v0, Lcom/avast/android/a/b/i;->b:Lcom/avast/android/a/b/i;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/a/b/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2145
    sget-object v0, Lcom/avast/android/a/b/i;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public e()Lcom/avast/android/a/b/k;
    .locals 1

    .prologue
    .line 2279
    invoke-static {}, Lcom/avast/android/a/b/i;->d()Lcom/avast/android/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/avast/android/a/b/k;
    .locals 1

    .prologue
    .line 2283
    invoke-static {p0}, Lcom/avast/android/a/b/i;->a(Lcom/avast/android/a/b/i;)Lcom/avast/android/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2189
    iget-byte v1, p0, Lcom/avast/android/a/b/i;->d:B

    .line 2190
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 2193
    :goto_0
    return v0

    .line 2190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2192
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/a/b/i;->d:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2206
    iget v2, p0, Lcom/avast/android/a/b/i;->e:I

    .line 2207
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 2215
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 2210
    :goto_1
    iget-object v0, p0, Lcom/avast/android/a/b/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2211
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/avast/android/a/b/i;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-static {v3, v0}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2210
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2214
    :cond_1
    iput v2, p0, Lcom/avast/android/a/b/i;->e:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 2071
    invoke-virtual {p0}, Lcom/avast/android/a/b/i;->f()Lcom/avast/android/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 2071
    invoke-virtual {p0}, Lcom/avast/android/a/b/i;->e()Lcom/avast/android/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 2071
    invoke-virtual {p0}, Lcom/avast/android/a/b/i;->b()Lcom/avast/android/a/b/i;

    move-result-object v0

    return-object v0
.end method
