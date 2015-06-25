.class public final Lcom/avast/shepherd/a/cm;
.super Lcom/google/a/p;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/cn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/ck;",
        "Lcom/avast/shepherd/a/cm;",
        ">;",
        "Lcom/avast/shepherd/a/cn;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/a/d;

.field private c:Lcom/google/a/d;

.field private d:Lcom/google/a/d;

.field private e:Lcom/google/a/d;

.field private f:Lcom/google/a/d;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6727
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 6849
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/cm;->b:Lcom/google/a/d;

    .line 6901
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/cm;->c:Lcom/google/a/d;

    .line 6953
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/cm;->d:Lcom/google/a/d;

    .line 7005
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/cm;->e:Lcom/google/a/d;

    .line 7061
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/cm;->f:Lcom/google/a/d;

    .line 6728
    invoke-direct {p0}, Lcom/avast/shepherd/a/cm;->j()V

    .line 6729
    return-void
.end method

.method static synthetic i()Lcom/avast/shepherd/a/cm;
    .locals 1

    .prologue
    .line 6722
    invoke-static {}, Lcom/avast/shepherd/a/cm;->k()Lcom/avast/shepherd/a/cm;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 6732
    return-void
.end method

.method private static k()Lcom/avast/shepherd/a/cm;
    .locals 1

    .prologue
    .line 6734
    new-instance v0, Lcom/avast/shepherd/a/cm;

    invoke-direct {v0}, Lcom/avast/shepherd/a/cm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/cm;
    .locals 2

    .prologue
    .line 6755
    invoke-static {}, Lcom/avast/shepherd/a/cm;->k()Lcom/avast/shepherd/a/cm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/cm;->d()Lcom/avast/shepherd/a/ck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/cm;->a(Lcom/avast/shepherd/a/ck;)Lcom/avast/shepherd/a/cm;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/shepherd/a/cm;
    .locals 1

    .prologue
    .line 7142
    iget v0, p0, Lcom/avast/shepherd/a/cm;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/shepherd/a/cm;->a:I

    .line 7143
    iput p1, p0, Lcom/avast/shepherd/a/cm;->g:I

    .line 7145
    return-object p0
.end method

.method public a(Lcom/avast/shepherd/a/ck;)Lcom/avast/shepherd/a/cm;
    .locals 1

    .prologue
    .line 6803
    invoke-static {}, Lcom/avast/shepherd/a/ck;->a()Lcom/avast/shepherd/a/ck;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6822
    :cond_0
    :goto_0
    return-object p0

    .line 6804
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ck;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6805
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ck;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/cm;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/cm;

    .line 6807
    :cond_2
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ck;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6808
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ck;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/cm;->b(Lcom/google/a/d;)Lcom/avast/shepherd/a/cm;

    .line 6810
    :cond_3
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ck;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6811
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ck;->i()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/cm;->c(Lcom/google/a/d;)Lcom/avast/shepherd/a/cm;

    .line 6813
    :cond_4
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ck;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6814
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ck;->k()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/cm;->d(Lcom/google/a/d;)Lcom/avast/shepherd/a/cm;

    .line 6816
    :cond_5
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ck;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6817
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ck;->m()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/cm;->e(Lcom/google/a/d;)Lcom/avast/shepherd/a/cm;

    .line 6819
    :cond_6
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ck;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6820
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ck;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/cm;->a(I)Lcom/avast/shepherd/a/cm;

    goto :goto_0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/shepherd/a/cm;
    .locals 1

    .prologue
    .line 6878
    if-nez p1, :cond_0

    .line 6879
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6881
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/cm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/cm;->a:I

    .line 6882
    iput-object p1, p0, Lcom/avast/shepherd/a/cm;->b:Lcom/google/a/d;

    .line 6884
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/cm;
    .locals 4

    .prologue
    .line 6833
    const/4 v2, 0x0

    .line 6835
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/ck;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/ck;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6840
    if-eqz v0, :cond_0

    .line 6841
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/cm;->a(Lcom/avast/shepherd/a/ck;)Lcom/avast/shepherd/a/cm;

    .line 6844
    :cond_0
    return-object p0

    .line 6836
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6837
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/ck;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6838
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6840
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6841
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/cm;->a(Lcom/avast/shepherd/a/ck;)Lcom/avast/shepherd/a/cm;

    :cond_1
    throw v0

    .line 6840
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 6722
    check-cast p1, Lcom/avast/shepherd/a/ck;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/cm;->a(Lcom/avast/shepherd/a/ck;)Lcom/avast/shepherd/a/cm;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/ck;
    .locals 1

    .prologue
    .line 6759
    invoke-static {}, Lcom/avast/shepherd/a/ck;->a()Lcom/avast/shepherd/a/ck;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/a/d;)Lcom/avast/shepherd/a/cm;
    .locals 1

    .prologue
    .line 6930
    if-nez p1, :cond_0

    .line 6931
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6933
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/cm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/cm;->a:I

    .line 6934
    iput-object p1, p0, Lcom/avast/shepherd/a/cm;->c:Lcom/google/a/d;

    .line 6936
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 6722
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/cm;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/cm;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/ck;
    .locals 2

    .prologue
    .line 6763
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cm;->d()Lcom/avast/shepherd/a/ck;

    move-result-object v0

    .line 6764
    invoke-virtual {v0}, Lcom/avast/shepherd/a/ck;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6765
    invoke-static {v0}, Lcom/avast/shepherd/a/cm;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 6767
    :cond_0
    return-object v0
.end method

.method public c(Lcom/google/a/d;)Lcom/avast/shepherd/a/cm;
    .locals 1

    .prologue
    .line 6982
    if-nez p1, :cond_0

    .line 6983
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6985
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/cm;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/shepherd/a/cm;->a:I

    .line 6986
    iput-object p1, p0, Lcom/avast/shepherd/a/cm;->d:Lcom/google/a/d;

    .line 6988
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6722
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/cm;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/cm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6722
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cm;->a()Lcom/avast/shepherd/a/cm;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/ck;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 6771
    new-instance v2, Lcom/avast/shepherd/a/ck;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/ck;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V

    .line 6772
    iget v3, p0, Lcom/avast/shepherd/a/cm;->a:I

    .line 6773
    const/4 v1, 0x0

    .line 6774
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 6777
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/cm;->b:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/ck;->a(Lcom/avast/shepherd/a/ck;Lcom/google/a/d;)Lcom/google/a/d;

    .line 6778
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 6779
    or-int/lit8 v0, v0, 0x2

    .line 6781
    :cond_0
    iget-object v1, p0, Lcom/avast/shepherd/a/cm;->c:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/ck;->b(Lcom/avast/shepherd/a/ck;Lcom/google/a/d;)Lcom/google/a/d;

    .line 6782
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 6783
    or-int/lit8 v0, v0, 0x4

    .line 6785
    :cond_1
    iget-object v1, p0, Lcom/avast/shepherd/a/cm;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/ck;->c(Lcom/avast/shepherd/a/ck;Lcom/google/a/d;)Lcom/google/a/d;

    .line 6786
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 6787
    or-int/lit8 v0, v0, 0x8

    .line 6789
    :cond_2
    iget-object v1, p0, Lcom/avast/shepherd/a/cm;->e:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/ck;->d(Lcom/avast/shepherd/a/ck;Lcom/google/a/d;)Lcom/google/a/d;

    .line 6790
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 6791
    or-int/lit8 v0, v0, 0x10

    .line 6793
    :cond_3
    iget-object v1, p0, Lcom/avast/shepherd/a/cm;->f:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/ck;->e(Lcom/avast/shepherd/a/ck;Lcom/google/a/d;)Lcom/google/a/d;

    .line 6794
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 6795
    or-int/lit8 v0, v0, 0x20

    .line 6797
    :cond_4
    iget v1, p0, Lcom/avast/shepherd/a/cm;->g:I

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/ck;->a(Lcom/avast/shepherd/a/ck;I)I

    .line 6798
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/ck;->b(Lcom/avast/shepherd/a/ck;I)I

    .line 6799
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public d(Lcom/google/a/d;)Lcom/avast/shepherd/a/cm;
    .locals 1

    .prologue
    .line 7037
    if-nez p1, :cond_0

    .line 7038
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7040
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/cm;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/shepherd/a/cm;->a:I

    .line 7041
    iput-object p1, p0, Lcom/avast/shepherd/a/cm;->e:Lcom/google/a/d;

    .line 7043
    return-object p0
.end method

.method public e(Lcom/google/a/d;)Lcom/avast/shepherd/a/cm;
    .locals 1

    .prologue
    .line 7090
    if-nez p1, :cond_0

    .line 7091
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7093
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/cm;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/shepherd/a/cm;->a:I

    .line 7094
    iput-object p1, p0, Lcom/avast/shepherd/a/cm;->f:Lcom/google/a/d;

    .line 7096
    return-object p0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 6722
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cm;->b()Lcom/avast/shepherd/a/ck;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 6722
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cm;->a()Lcom/avast/shepherd/a/cm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 6722
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cm;->a()Lcom/avast/shepherd/a/cm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 6722
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cm;->c()Lcom/avast/shepherd/a/ck;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 6826
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 6722
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cm;->b()Lcom/avast/shepherd/a/ck;

    move-result-object v0

    return-object v0
.end method
