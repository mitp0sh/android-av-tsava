.class public final Lcom/avast/b/a/a/a/ai;
.super Lcom/google/a/n;
.source "ATProtoGenerics.java"

# interfaces
.implements Lcom/avast/b/a/a/a/al;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/a/ai;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/b/a/a/a/ai;


# instance fields
.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/b/a/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/b/a/a/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/b/a/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/avast/b/a/a/a/u;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/b/a/a/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;

.field private j:I

.field private k:Z

.field private l:J

.field private m:Ljava/lang/Object;

.field private n:J

.field private o:J

.field private p:J

.field private q:B

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1954
    new-instance v0, Lcom/avast/b/a/a/a/aj;

    invoke-direct {v0}, Lcom/avast/b/a/a/a/aj;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/a/ai;->a:Lcom/google/a/am;

    .line 3696
    new-instance v0, Lcom/avast/b/a/a/a/ai;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/b/a/a/a/ai;-><init>(Z)V

    sput-object v0, Lcom/avast/b/a/a/a/ai;->b:Lcom/avast/b/a/a/a/ai;

    .line 3697
    sget-object v0, Lcom/avast/b/a/a/a/ai;->b:Lcom/avast/b/a/a/a/ai;

    invoke-direct {v0}, Lcom/avast/b/a/a/a/ai;->G()V

    .line 3698
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/16 v8, 0x10

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 1828
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 2327
    iput-byte v0, p0, Lcom/avast/b/a/a/a/ai;->q:B

    .line 2404
    iput v0, p0, Lcom/avast/b/a/a/a/ai;->r:I

    .line 1829
    invoke-direct {p0}, Lcom/avast/b/a/a/a/ai;->G()V

    .line 1830
    const/4 v3, 0x0

    .line 1832
    const/4 v2, 0x0

    .line 1833
    :goto_0
    if-nez v2, :cond_2

    .line 1834
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 1835
    sparse-switch v0, :sswitch_data_0

    .line 1840
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/b/a/a/a/ai;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 1932
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 1838
    goto :goto_1

    .line 1847
    :sswitch_1
    and-int/lit8 v0, v3, 0x1

    if-eq v0, v1, :cond_f

    .line 1848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/b/a/a/a/ai;->d:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1849
    or-int/lit8 v0, v3, 0x1

    .line 1851
    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/avast/b/a/a/a/ai;->d:Ljava/util/List;

    sget-object v4, Lcom/avast/b/a/a/a/k;->a:Lcom/google/a/am;

    invoke-virtual {p1, v4, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/a/z; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v9, v2

    move v2, v0

    move v0, v9

    .line 1852
    goto :goto_1

    .line 1855
    :sswitch_2
    and-int/lit8 v0, v3, 0x2

    if-eq v0, v6, :cond_e

    .line 1856
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/b/a/a/a/ai;->e:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1857
    or-int/lit8 v0, v3, 0x2

    .line 1859
    :goto_3
    :try_start_3
    iget-object v3, p0, Lcom/avast/b/a/a/a/ai;->e:Ljava/util/List;

    sget-object v4, Lcom/avast/b/a/a/a/ac;->a:Lcom/google/a/am;

    invoke-virtual {p1, v4, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/a/z; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v9, v2

    move v2, v0

    move v0, v9

    .line 1860
    goto :goto_1

    .line 1863
    :sswitch_3
    and-int/lit8 v0, v3, 0x4

    if-eq v0, v7, :cond_d

    .line 1864
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/b/a/a/a/ai;->f:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1865
    or-int/lit8 v0, v3, 0x4

    .line 1867
    :goto_4
    :try_start_5
    iget-object v3, p0, Lcom/avast/b/a/a/a/ai;->f:Ljava/util/List;

    sget-object v4, Lcom/avast/b/a/a/a/g;->a:Lcom/google/a/am;

    invoke-virtual {p1, v4, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/a/z; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v9, v2

    move v2, v0

    move v0, v9

    .line 1868
    goto :goto_1

    .line 1871
    :sswitch_4
    const/4 v0, 0x0

    .line 1872
    :try_start_6
    iget v4, p0, Lcom/avast/b/a/a/a/ai;->c:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_c

    .line 1873
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->g:Lcom/avast/b/a/a/a/u;

    invoke-virtual {v0}, Lcom/avast/b/a/a/a/u;->ai()Lcom/avast/b/a/a/a/w;

    move-result-object v0

    move-object v4, v0

    .line 1875
    :goto_5
    sget-object v0, Lcom/avast/b/a/a/a/u;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/a/u;

    iput-object v0, p0, Lcom/avast/b/a/a/a/ai;->g:Lcom/avast/b/a/a/a/u;

    .line 1876
    if-eqz v4, :cond_0

    .line 1877
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->g:Lcom/avast/b/a/a/a/u;

    invoke-virtual {v4, v0}, Lcom/avast/b/a/a/a/w;->a(Lcom/avast/b/a/a/a/u;)Lcom/avast/b/a/a/a/w;

    .line 1878
    invoke-virtual {v4}, Lcom/avast/b/a/a/a/w;->d()Lcom/avast/b/a/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ai;->g:Lcom/avast/b/a/a/a/u;

    .line 1880
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    move v0, v2

    move v2, v3

    .line 1881
    goto/16 :goto_1

    .line 1884
    :sswitch_5
    and-int/lit8 v0, v3, 0x10

    if-eq v0, v8, :cond_b

    .line 1885
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/b/a/a/a/ai;->h:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/a/z; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1886
    or-int/lit8 v0, v3, 0x10

    .line 1888
    :goto_6
    :try_start_7
    iget-object v3, p0, Lcom/avast/b/a/a/a/ai;->h:Ljava/util/List;

    sget-object v4, Lcom/avast/b/a/a/a/q;->a:Lcom/google/a/am;

    invoke-virtual {p1, v4, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/a/z; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v9, v2

    move v2, v0

    move v0, v9

    .line 1889
    goto/16 :goto_1

    .line 1892
    :sswitch_6
    :try_start_8
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    .line 1893
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ai;->i:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 1894
    goto/16 :goto_1

    .line 1897
    :sswitch_7
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    .line 1898
    invoke-virtual {p1}, Lcom/google/a/f;->m()I

    move-result v0

    iput v0, p0, Lcom/avast/b/a/a/a/ai;->j:I

    move v0, v2

    move v2, v3

    .line 1899
    goto/16 :goto_1

    .line 1902
    :sswitch_8
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    .line 1903
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/b/a/a/a/ai;->k:Z

    move v0, v2

    move v2, v3

    .line 1904
    goto/16 :goto_1

    .line 1907
    :sswitch_9
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    .line 1908
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/b/a/a/a/ai;->l:J

    move v0, v2

    move v2, v3

    .line 1909
    goto/16 :goto_1

    .line 1912
    :sswitch_a
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    .line 1913
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ai;->m:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 1914
    goto/16 :goto_1

    .line 1917
    :sswitch_b
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    .line 1918
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/b/a/a/a/ai;->n:J

    move v0, v2

    move v2, v3

    .line 1919
    goto/16 :goto_1

    .line 1922
    :sswitch_c
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    .line 1923
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/b/a/a/a/ai;->o:J

    move v0, v2

    move v2, v3

    .line 1924
    goto/16 :goto_1

    .line 1927
    :sswitch_d
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    .line 1928
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/b/a/a/a/ai;->p:J
    :try_end_8
    .catch Lcom/google/a/z; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 1939
    :cond_2
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_3

    .line 1940
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ai;->d:Ljava/util/List;

    .line 1942
    :cond_3
    and-int/lit8 v0, v3, 0x2

    if-ne v0, v6, :cond_4

    .line 1943
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ai;->e:Ljava/util/List;

    .line 1945
    :cond_4
    and-int/lit8 v0, v3, 0x4

    if-ne v0, v7, :cond_5

    .line 1946
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ai;->f:Ljava/util/List;

    .line 1948
    :cond_5
    and-int/lit8 v0, v3, 0x10

    if-ne v0, v8, :cond_6

    .line 1949
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ai;->h:Ljava/util/List;

    .line 1951
    :cond_6
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ai;->gx()V

    .line 1953
    return-void

    .line 1933
    :catch_0
    move-exception v0

    .line 1934
    :goto_7
    :try_start_9
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1939
    :catchall_0
    move-exception v0

    :goto_8
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v1, :cond_7

    .line 1940
    iget-object v1, p0, Lcom/avast/b/a/a/a/ai;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/b/a/a/a/ai;->d:Ljava/util/List;

    .line 1942
    :cond_7
    and-int/lit8 v1, v3, 0x2

    if-ne v1, v6, :cond_8

    .line 1943
    iget-object v1, p0, Lcom/avast/b/a/a/a/ai;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/b/a/a/a/ai;->e:Ljava/util/List;

    .line 1945
    :cond_8
    and-int/lit8 v1, v3, 0x4

    if-ne v1, v7, :cond_9

    .line 1946
    iget-object v1, p0, Lcom/avast/b/a/a/a/ai;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/b/a/a/a/ai;->f:Ljava/util/List;

    .line 1948
    :cond_9
    and-int/lit8 v1, v3, 0x10

    if-ne v1, v8, :cond_a

    .line 1949
    iget-object v1, p0, Lcom/avast/b/a/a/a/ai;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/b/a/a/a/ai;->h:Ljava/util/List;

    .line 1951
    :cond_a
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ai;->gx()V

    throw v0

    .line 1935
    :catch_1
    move-exception v0

    .line 1936
    :goto_9
    :try_start_a
    new-instance v2, Lcom/google/a/z;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1939
    :catchall_1
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_8

    .line 1935
    :catch_2
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_9

    .line 1933
    :catch_3
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_7

    :cond_b
    move v0, v3

    goto/16 :goto_6

    :cond_c
    move-object v4, v0

    goto/16 :goto_5

    :cond_d
    move v0, v3

    goto/16 :goto_4

    :cond_e
    move v0, v3

    goto/16 :goto_3

    :cond_f
    move v0, v3

    goto/16 :goto_2

    .line 1835
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/b/a/a/a/b;)V
    .locals 0

    .prologue
    .line 1806
    invoke-direct {p0, p1, p2}, Lcom/avast/b/a/a/a/ai;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1811
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 2327
    iput-byte v0, p0, Lcom/avast/b/a/a/a/ai;->q:B

    .line 2404
    iput v0, p0, Lcom/avast/b/a/a/a/ai;->r:I

    .line 1813
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/b/a/a/a/b;)V
    .locals 0

    .prologue
    .line 1806
    invoke-direct {p0, p1}, Lcom/avast/b/a/a/a/ai;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1814
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 2327
    iput-byte v0, p0, Lcom/avast/b/a/a/a/ai;->q:B

    .line 2404
    iput v0, p0, Lcom/avast/b/a/a/a/ai;->r:I

    .line 1814
    return-void
.end method

.method public static D()Lcom/avast/b/a/a/a/ak;
    .locals 1

    .prologue
    .line 2526
    invoke-static {}, Lcom/avast/b/a/a/a/ak;->n()Lcom/avast/b/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method private G()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 2313
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ai;->d:Ljava/util/List;

    .line 2314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ai;->e:Ljava/util/List;

    .line 2315
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ai;->f:Ljava/util/List;

    .line 2316
    invoke-static {}, Lcom/avast/b/a/a/a/u;->a()Lcom/avast/b/a/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ai;->g:Lcom/avast/b/a/a/a/u;

    .line 2317
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ai;->h:Ljava/util/List;

    .line 2318
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/ai;->i:Ljava/lang/Object;

    .line 2319
    iput v1, p0, Lcom/avast/b/a/a/a/ai;->j:I

    .line 2320
    iput-boolean v1, p0, Lcom/avast/b/a/a/a/ai;->k:Z

    .line 2321
    iput-wide v2, p0, Lcom/avast/b/a/a/a/ai;->l:J

    .line 2322
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/ai;->m:Ljava/lang/Object;

    .line 2323
    iput-wide v2, p0, Lcom/avast/b/a/a/a/ai;->n:J

    .line 2324
    iput-wide v2, p0, Lcom/avast/b/a/a/a/ai;->o:J

    .line 2325
    iput-wide v2, p0, Lcom/avast/b/a/a/a/ai;->p:J

    .line 2326
    return-void
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/ai;I)I
    .locals 0

    .prologue
    .line 1806
    iput p1, p0, Lcom/avast/b/a/a/a/ai;->j:I

    return p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/ai;J)J
    .locals 1

    .prologue
    .line 1806
    iput-wide p1, p0, Lcom/avast/b/a/a/a/ai;->l:J

    return-wide p1
.end method

.method public static a()Lcom/avast/b/a/a/a/ai;
    .locals 1

    .prologue
    .line 1818
    sget-object v0, Lcom/avast/b/a/a/a/ai;->b:Lcom/avast/b/a/a/a/ai;

    return-object v0
.end method

.method public static a(Lcom/avast/b/a/a/a/ai;)Lcom/avast/b/a/a/a/ak;
    .locals 1

    .prologue
    .line 2529
    invoke-static {}, Lcom/avast/b/a/a/a/ai;->D()Lcom/avast/b/a/a/a/ak;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/b/a/a/a/ak;->a(Lcom/avast/b/a/a/a/ai;)Lcom/avast/b/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/ai;Lcom/avast/b/a/a/a/u;)Lcom/avast/b/a/a/a/u;
    .locals 0

    .prologue
    .line 1806
    iput-object p1, p0, Lcom/avast/b/a/a/a/ai;->g:Lcom/avast/b/a/a/a/u;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/ai;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1806
    iput-object p1, p0, Lcom/avast/b/a/a/a/ai;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/ai;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1806
    iput-object p1, p0, Lcom/avast/b/a/a/a/ai;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/ai;Z)Z
    .locals 0

    .prologue
    .line 1806
    iput-boolean p1, p0, Lcom/avast/b/a/a/a/ai;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/ai;I)I
    .locals 0

    .prologue
    .line 1806
    iput p1, p0, Lcom/avast/b/a/a/a/ai;->c:I

    return p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/ai;J)J
    .locals 1

    .prologue
    .line 1806
    iput-wide p1, p0, Lcom/avast/b/a/a/a/ai;->n:J

    return-wide p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/ai;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1806
    iput-object p1, p0, Lcom/avast/b/a/a/a/ai;->m:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/ai;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/ai;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1806
    iput-object p1, p0, Lcom/avast/b/a/a/a/ai;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/a/ai;J)J
    .locals 1

    .prologue
    .line 1806
    iput-wide p1, p0, Lcom/avast/b/a/a/a/ai;->o:J

    return-wide p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/a/ai;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/b/a/a/a/ai;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1806
    iput-object p1, p0, Lcom/avast/b/a/a/a/ai;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/b/a/a/a/ai;J)J
    .locals 1

    .prologue
    .line 1806
    iput-wide p1, p0, Lcom/avast/b/a/a/a/ai;->p:J

    return-wide p1
.end method

.method static synthetic d(Lcom/avast/b/a/a/a/ai;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/b/a/a/a/ai;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1806
    iput-object p1, p0, Lcom/avast/b/a/a/a/ai;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/b/a/a/a/ai;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/b/a/a/a/ai;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/b/a/a/a/ai;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->m:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    .prologue
    .line 2293
    iget-wide v0, p0, Lcom/avast/b/a/a/a/ai;->o:J

    return-wide v0
.end method

.method public B()Z
    .locals 2

    .prologue
    .line 2303
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()J
    .locals 2

    .prologue
    .line 2309
    iget-wide v0, p0, Lcom/avast/b/a/a/a/ai;->p:J

    return-wide v0
.end method

.method public E()Lcom/avast/b/a/a/a/ak;
    .locals 1

    .prologue
    .line 2527
    invoke-static {}, Lcom/avast/b/a/a/a/ai;->D()Lcom/avast/b/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/avast/b/a/a/a/ak;
    .locals 1

    .prologue
    .line 2531
    invoke-static {p0}, Lcom/avast/b/a/a/a/ai;->a(Lcom/avast/b/a/a/a/ai;)Lcom/avast/b/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/b/a/a/a/k;
    .locals 1

    .prologue
    .line 1996
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/a/k;

    return-object v0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2362
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ai;->r()I

    move v1, v2

    .line 2363
    :goto_0
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2364
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 2363
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2366
    :goto_1
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2367
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-virtual {p1, v5, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 2366
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 2369
    :goto_2
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2370
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 2369
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2372
    :cond_2
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    .line 2373
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->g:Lcom/avast/b/a/a/a/u;

    invoke-virtual {p1, v6, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 2375
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 2376
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 2375
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2378
    :cond_4
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_5

    .line 2379
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ai;->j()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 2381
    :cond_5
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_6

    .line 2382
    const/4 v0, 0x7

    iget v1, p0, Lcom/avast/b/a/a/a/ai;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(II)V

    .line 2384
    :cond_6
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_7

    .line 2385
    iget-boolean v0, p0, Lcom/avast/b/a/a/a/ai;->k:Z

    invoke-virtual {p1, v7, v0}, Lcom/google/a/g;->a(IZ)V

    .line 2387
    :cond_7
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 2388
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/avast/b/a/a/a/ai;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 2390
    :cond_8
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 2391
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ai;->t()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 2393
    :cond_9
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    .line 2394
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/avast/b/a/a/a/ai;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 2396
    :cond_a
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_b

    .line 2397
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/avast/b/a/a/a/ai;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 2399
    :cond_b
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_c

    .line 2400
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/avast/b/a/a/a/ai;->p:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 2402
    :cond_c
    return-void
.end method

.method public b(I)Lcom/avast/b/a/a/a/ac;
    .locals 1

    .prologue
    .line 2032
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/a/ac;

    return-object v0
.end method

.method public b()Lcom/avast/b/a/a/a/ai;
    .locals 1

    .prologue
    .line 1822
    sget-object v0, Lcom/avast/b/a/a/a/ai;->b:Lcom/avast/b/a/a/a/ai;

    return-object v0
.end method

.method public c(I)Lcom/avast/b/a/a/a/g;
    .locals 1

    .prologue
    .line 2068
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/a/g;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/a/ai;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1966
    sget-object v0, Lcom/avast/b/a/a/a/ai;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1990
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 2026
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 2062
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2085
    iget v1, p0, Lcom/avast/b/a/a/a/ai;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/avast/b/a/a/a/u;
    .locals 1

    .prologue
    .line 2091
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->g:Lcom/avast/b/a/a/a/u;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 2137
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

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

.method public j()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 2161
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->i:Ljava/lang/Object;

    .line 2162
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2163
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 2166
    iput-object v0, p0, Lcom/avast/b/a/a/a/ai;->i:Ljava/lang/Object;

    .line 2169
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 2180
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

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

.method public l()I
    .locals 1

    .prologue
    .line 2186
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->j:I

    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 2196
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

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

.method public n()Z
    .locals 1

    .prologue
    .line 2202
    iget-boolean v0, p0, Lcom/avast/b/a/a/a/ai;->k:Z

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 2212
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

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

.method public p()J
    .locals 2

    .prologue
    .line 2218
    iget-wide v0, p0, Lcom/avast/b/a/a/a/ai;->l:J

    return-wide v0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2329
    iget-byte v2, p0, Lcom/avast/b/a/a/a/ai;->q:B

    .line 2330
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 2357
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 2330
    goto :goto_0

    :cond_1
    move v2, v1

    .line 2332
    :goto_2
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ai;->d()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 2333
    invoke-virtual {p0, v2}, Lcom/avast/b/a/a/a/ai;->a(I)Lcom/avast/b/a/a/a/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/b/a/a/a/k;->q()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2334
    iput-byte v1, p0, Lcom/avast/b/a/a/a/ai;->q:B

    goto :goto_1

    .line 2332
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 2338
    :goto_3
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ai;->e()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 2339
    invoke-virtual {p0, v2}, Lcom/avast/b/a/a/a/ai;->b(I)Lcom/avast/b/a/a/a/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/b/a/a/a/ac;->q()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2340
    iput-byte v1, p0, Lcom/avast/b/a/a/a/ai;->q:B

    goto :goto_1

    .line 2338
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v1

    .line 2344
    :goto_4
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ai;->f()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 2345
    invoke-virtual {p0, v2}, Lcom/avast/b/a/a/a/ai;->c(I)Lcom/avast/b/a/a/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/b/a/a/a/g;->q()Z

    move-result v3

    if-nez v3, :cond_6

    .line 2346
    iput-byte v1, p0, Lcom/avast/b/a/a/a/ai;->q:B

    goto :goto_1

    .line 2344
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2350
    :cond_7
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ai;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2351
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ai;->h()Lcom/avast/b/a/a/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/b/a/a/a/u;->q()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2352
    iput-byte v1, p0, Lcom/avast/b/a/a/a/ai;->q:B

    goto :goto_1

    .line 2356
    :cond_8
    iput-byte v0, p0, Lcom/avast/b/a/a/a/ai;->q:B

    move v1, v0

    .line 2357
    goto :goto_1
.end method

.method public r()I
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2406
    iget v3, p0, Lcom/avast/b/a/a/a/ai;->r:I

    .line 2407
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 2463
    :goto_0
    return v3

    :cond_0
    move v1, v2

    move v3, v2

    .line 2410
    :goto_1
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2411
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-static {v5, v0}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v0

    add-int/2addr v3, v0

    .line 2410
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 2414
    :goto_2
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2415
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-static {v6, v0}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v0

    add-int/2addr v3, v0

    .line 2414
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 2418
    :goto_3
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2419
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-static {v4, v0}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v0

    add-int/2addr v3, v0

    .line 2418
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2422
    :cond_3
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_4

    .line 2423
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->g:Lcom/avast/b/a/a/a/u;

    invoke-static {v7, v0}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v0

    add-int/2addr v3, v0

    .line 2426
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 2427
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-static {v1, v0}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v0

    add-int/2addr v3, v0

    .line 2426
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2430
    :cond_5
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_6

    .line 2431
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ai;->j()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v0

    add-int/2addr v3, v0

    .line 2434
    :cond_6
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_7

    .line 2435
    const/4 v0, 0x7

    iget v1, p0, Lcom/avast/b/a/a/a/ai;->j:I

    invoke-static {v0, v1}, Lcom/google/a/g;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 2438
    :cond_7
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_8

    .line 2439
    iget-boolean v0, p0, Lcom/avast/b/a/a/a/ai;->k:Z

    invoke-static {v8, v0}, Lcom/google/a/g;->b(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 2442
    :cond_8
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_9

    .line 2443
    const/16 v0, 0x9

    iget-wide v4, p0, Lcom/avast/b/a/a/a/ai;->l:J

    invoke-static {v0, v4, v5}, Lcom/google/a/g;->e(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 2446
    :cond_9
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    .line 2447
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ai;->t()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v0

    add-int/2addr v3, v0

    .line 2450
    :cond_a
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_b

    .line 2451
    const/16 v0, 0xb

    iget-wide v4, p0, Lcom/avast/b/a/a/a/ai;->n:J

    invoke-static {v0, v4, v5}, Lcom/google/a/g;->e(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 2454
    :cond_b
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 2455
    const/16 v0, 0xc

    iget-wide v4, p0, Lcom/avast/b/a/a/a/ai;->o:J

    invoke-static {v0, v4, v5}, Lcom/google/a/g;->e(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 2458
    :cond_c
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    .line 2459
    const/16 v0, 0xd

    iget-wide v4, p0, Lcom/avast/b/a/a/a/ai;->p:J

    invoke-static {v0, v4, v5}, Lcom/google/a/g;->e(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 2462
    :cond_d
    iput v3, p0, Lcom/avast/b/a/a/a/ai;->r:I

    goto/16 :goto_0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 2228
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

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

.method public t()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 2252
    iget-object v0, p0, Lcom/avast/b/a/a/a/ai;->m:Ljava/lang/Object;

    .line 2253
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2254
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 2257
    iput-object v0, p0, Lcom/avast/b/a/a/a/ai;->m:Ljava/lang/Object;

    .line 2260
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 2271
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 1806
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ai;->F()Lcom/avast/b/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 1806
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ai;->E()Lcom/avast/b/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 1806
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ai;->b()Lcom/avast/b/a/a/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public y()J
    .locals 2

    .prologue
    .line 2277
    iget-wide v0, p0, Lcom/avast/b/a/a/a/ai;->n:J

    return-wide v0
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 2287
    iget v0, p0, Lcom/avast/b/a/a/a/ai;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
