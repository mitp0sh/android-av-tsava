.class public final Lcom/avast/android/generic/g/c/a/bk;
.super Lcom/google/a/p;
.source "MyAvastStatus.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/bl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/generic/g/c/a/bi;",
        "Lcom/avast/android/generic/g/c/a/bk;",
        ">;",
        "Lcom/avast/android/generic/g/c/a/bl;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/a/d;

.field private c:J

.field private d:Lcom/google/a/d;

.field private e:Lcom/google/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10654
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 10758
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/bk;->b:Lcom/google/a/d;

    .line 10859
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/bk;->d:Lcom/google/a/d;

    .line 10911
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/bk;->e:Lcom/google/a/d;

    .line 10655
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/bk;->j()V

    .line 10656
    return-void
.end method

.method static synthetic i()Lcom/avast/android/generic/g/c/a/bk;
    .locals 1

    .prologue
    .line 10649
    invoke-static {}, Lcom/avast/android/generic/g/c/a/bk;->k()Lcom/avast/android/generic/g/c/a/bk;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 10659
    return-void
.end method

.method private static k()Lcom/avast/android/generic/g/c/a/bk;
    .locals 1

    .prologue
    .line 10661
    new-instance v0, Lcom/avast/android/generic/g/c/a/bk;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/bk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/generic/g/c/a/bk;
    .locals 2

    .prologue
    .line 10678
    invoke-static {}, Lcom/avast/android/generic/g/c/a/bk;->k()Lcom/avast/android/generic/g/c/a/bk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bk;->d()Lcom/avast/android/generic/g/c/a/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/bk;->a(Lcom/avast/android/generic/g/c/a/bi;)Lcom/avast/android/generic/g/c/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/avast/android/generic/g/c/a/bk;
    .locals 1

    .prologue
    .line 10839
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/g/c/a/bk;->a:I

    .line 10840
    iput-wide p1, p0, Lcom/avast/android/generic/g/c/a/bk;->c:J

    .line 10842
    return-object p0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/bi;)Lcom/avast/android/generic/g/c/a/bk;
    .locals 2

    .prologue
    .line 10718
    invoke-static {}, Lcom/avast/android/generic/g/c/a/bi;->a()Lcom/avast/android/generic/g/c/a/bi;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 10731
    :cond_0
    :goto_0
    return-object p0

    .line 10719
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/bi;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10720
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/bi;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/bk;->a(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/bk;

    .line 10722
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/bi;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10723
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/bi;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/g/c/a/bk;->a(J)Lcom/avast/android/generic/g/c/a/bk;

    .line 10725
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/bi;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10726
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/bi;->i()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/bk;->b(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/bk;

    .line 10728
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/bi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10729
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/bi;->k()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/bk;->c(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/bk;

    goto :goto_0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/bk;
    .locals 1

    .prologue
    .line 10787
    if-nez p1, :cond_0

    .line 10788
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10790
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/bk;->a:I

    .line 10791
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/bk;->b:Lcom/google/a/d;

    .line 10793
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/bk;
    .locals 4

    .prologue
    .line 10742
    const/4 v2, 0x0

    .line 10744
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/g/c/a/bi;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/bi;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10749
    if-eqz v0, :cond_0

    .line 10750
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/bk;->a(Lcom/avast/android/generic/g/c/a/bi;)Lcom/avast/android/generic/g/c/a/bk;

    .line 10753
    :cond_0
    return-object p0

    .line 10745
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 10746
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/bi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10747
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10749
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 10750
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/g/c/a/bk;->a(Lcom/avast/android/generic/g/c/a/bi;)Lcom/avast/android/generic/g/c/a/bk;

    :cond_1
    throw v0

    .line 10749
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 10649
    check-cast p1, Lcom/avast/android/generic/g/c/a/bi;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/g/c/a/bk;->a(Lcom/avast/android/generic/g/c/a/bi;)Lcom/avast/android/generic/g/c/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/generic/g/c/a/bi;
    .locals 1

    .prologue
    .line 10682
    invoke-static {}, Lcom/avast/android/generic/g/c/a/bi;->a()Lcom/avast/android/generic/g/c/a/bi;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/bk;
    .locals 1

    .prologue
    .line 10888
    if-nez p1, :cond_0

    .line 10889
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10891
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bk;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/generic/g/c/a/bk;->a:I

    .line 10892
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/bk;->d:Lcom/google/a/d;

    .line 10894
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 10649
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/bk;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/generic/g/c/a/bi;
    .locals 2

    .prologue
    .line 10686
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bk;->d()Lcom/avast/android/generic/g/c/a/bi;

    move-result-object v0

    .line 10687
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/bi;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10688
    invoke-static {v0}, Lcom/avast/android/generic/g/c/a/bk;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 10690
    :cond_0
    return-object v0
.end method

.method public c(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/bk;
    .locals 1

    .prologue
    .line 10940
    if-nez p1, :cond_0

    .line 10941
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10943
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bk;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/generic/g/c/a/bk;->a:I

    .line 10944
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/bk;->e:Lcom/google/a/d;

    .line 10946
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 10649
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/bk;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10649
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bk;->a()Lcom/avast/android/generic/g/c/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/generic/g/c/a/bi;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 10694
    new-instance v2, Lcom/avast/android/generic/g/c/a/bi;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/generic/g/c/a/bi;-><init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/an;)V

    .line 10695
    iget v3, p0, Lcom/avast/android/generic/g/c/a/bk;->a:I

    .line 10696
    const/4 v1, 0x0

    .line 10697
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 10700
    :goto_0
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/bk;->b:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/bi;->a(Lcom/avast/android/generic/g/c/a/bi;Lcom/google/a/d;)Lcom/google/a/d;

    .line 10701
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 10702
    or-int/lit8 v0, v0, 0x2

    .line 10704
    :cond_0
    iget-wide v4, p0, Lcom/avast/android/generic/g/c/a/bk;->c:J

    invoke-static {v2, v4, v5}, Lcom/avast/android/generic/g/c/a/bi;->a(Lcom/avast/android/generic/g/c/a/bi;J)J

    .line 10705
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 10706
    or-int/lit8 v0, v0, 0x4

    .line 10708
    :cond_1
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/bk;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/bi;->b(Lcom/avast/android/generic/g/c/a/bi;Lcom/google/a/d;)Lcom/google/a/d;

    .line 10709
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 10710
    or-int/lit8 v0, v0, 0x8

    .line 10712
    :cond_2
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/bk;->e:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/bi;->c(Lcom/avast/android/generic/g/c/a/bi;Lcom/google/a/d;)Lcom/google/a/d;

    .line 10713
    invoke-static {v2, v0}, Lcom/avast/android/generic/g/c/a/bi;->a(Lcom/avast/android/generic/g/c/a/bi;I)I

    .line 10714
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 10649
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bk;->b()Lcom/avast/android/generic/g/c/a/bi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 10649
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bk;->a()Lcom/avast/android/generic/g/c/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 10649
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bk;->a()Lcom/avast/android/generic/g/c/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 10649
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bk;->c()Lcom/avast/android/generic/g/c/a/bi;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 10735
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 10649
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bk;->b()Lcom/avast/android/generic/g/c/a/bi;

    move-result-object v0

    return-object v0
.end method
