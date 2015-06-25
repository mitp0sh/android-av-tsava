.class public final Lcom/avast/b/a/a/a/m;
.super Lcom/google/a/p;
.source "ATProtoGenerics.java"

# interfaces
.implements Lcom/avast/b/a/a/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/b/a/a/a/k;",
        "Lcom/avast/b/a/a/a/m;",
        ">;",
        "Lcom/avast/b/a/a/a/n;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/Object;

.field private d:Lcom/google/a/af;

.field private e:Lcom/google/a/af;

.field private f:J

.field private g:Ljava/lang/Object;

.field private h:I

.field private i:Lcom/google/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6691
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 6890
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/m;->c:Ljava/lang/Object;

    .line 6964
    sget-object v0, Lcom/google/a/ae;->a:Lcom/google/a/af;

    iput-object v0, p0, Lcom/avast/b/a/a/a/m;->d:Lcom/google/a/af;

    .line 7057
    sget-object v0, Lcom/google/a/ae;->a:Lcom/google/a/af;

    iput-object v0, p0, Lcom/avast/b/a/a/a/m;->e:Lcom/google/a/af;

    .line 7183
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/m;->g:Ljava/lang/Object;

    .line 7290
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/b/a/a/a/m;->i:Lcom/google/a/d;

    .line 6692
    invoke-direct {p0}, Lcom/avast/b/a/a/a/m;->k()V

    .line 6693
    return-void
.end method

.method static synthetic j()Lcom/avast/b/a/a/a/m;
    .locals 1

    .prologue
    .line 6686
    invoke-static {}, Lcom/avast/b/a/a/a/m;->l()Lcom/avast/b/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 6696
    return-void
.end method

.method private static l()Lcom/avast/b/a/a/a/m;
    .locals 1

    .prologue
    .line 6698
    new-instance v0, Lcom/avast/b/a/a/a/m;

    invoke-direct {v0}, Lcom/avast/b/a/a/a/m;-><init>()V

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 6966
    iget v0, p0, Lcom/avast/b/a/a/a/m;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 6967
    new-instance v0, Lcom/google/a/ae;

    iget-object v1, p0, Lcom/avast/b/a/a/a/m;->d:Lcom/google/a/af;

    invoke-direct {v0, v1}, Lcom/google/a/ae;-><init>(Lcom/google/a/af;)V

    iput-object v0, p0, Lcom/avast/b/a/a/a/m;->d:Lcom/google/a/af;

    .line 6968
    iget v0, p0, Lcom/avast/b/a/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/b/a/a/a/m;->a:I

    .line 6970
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 7059
    iget v0, p0, Lcom/avast/b/a/a/a/m;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 7060
    new-instance v0, Lcom/google/a/ae;

    iget-object v1, p0, Lcom/avast/b/a/a/a/m;->e:Lcom/google/a/af;

    invoke-direct {v0, v1}, Lcom/google/a/ae;-><init>(Lcom/google/a/af;)V

    iput-object v0, p0, Lcom/avast/b/a/a/a/m;->e:Lcom/google/a/af;

    .line 7061
    iget v0, p0, Lcom/avast/b/a/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/b/a/a/a/m;->a:I

    .line 7063
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/b/a/a/a/m;
    .locals 2

    .prologue
    .line 6723
    invoke-static {}, Lcom/avast/b/a/a/a/m;->l()Lcom/avast/b/a/a/a/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/m;->d()Lcom/avast/b/a/a/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/b/a/a/a/m;->a(Lcom/avast/b/a/a/a/k;)Lcom/avast/b/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/b/a/a/a/m;
    .locals 1

    .prologue
    .line 7274
    iget v0, p0, Lcom/avast/b/a/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/b/a/a/a/m;->a:I

    .line 7275
    iput p1, p0, Lcom/avast/b/a/a/a/m;->h:I

    .line 7277
    return-object p0
.end method

.method public a(J)Lcom/avast/b/a/a/a/m;
    .locals 1

    .prologue
    .line 6874
    iget v0, p0, Lcom/avast/b/a/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/b/a/a/a/m;->a:I

    .line 6875
    iput-wide p1, p0, Lcom/avast/b/a/a/a/m;->b:J

    .line 6877
    return-object p0
.end method

.method public a(Lcom/avast/b/a/a/a/k;)Lcom/avast/b/a/a/a/m;
    .locals 2

    .prologue
    .line 6783
    invoke-static {}, Lcom/avast/b/a/a/a/k;->a()Lcom/avast/b/a/a/a/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6826
    :cond_0
    :goto_0
    return-object p0

    .line 6784
    :cond_1
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6785
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/k;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/b/a/a/a/m;->a(J)Lcom/avast/b/a/a/a/m;

    .line 6787
    :cond_2
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/k;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6788
    iget v0, p0, Lcom/avast/b/a/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/b/a/a/a/m;->a:I

    .line 6789
    invoke-static {p1}, Lcom/avast/b/a/a/a/k;->b(Lcom/avast/b/a/a/a/k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/m;->c:Ljava/lang/Object;

    .line 6792
    :cond_3
    invoke-static {p1}, Lcom/avast/b/a/a/a/k;->c(Lcom/avast/b/a/a/a/k;)Lcom/google/a/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/af;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6793
    iget-object v0, p0, Lcom/avast/b/a/a/a/m;->d:Lcom/google/a/af;

    invoke-interface {v0}, Lcom/google/a/af;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6794
    invoke-static {p1}, Lcom/avast/b/a/a/a/k;->c(Lcom/avast/b/a/a/a/k;)Lcom/google/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/m;->d:Lcom/google/a/af;

    .line 6795
    iget v0, p0, Lcom/avast/b/a/a/a/m;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/avast/b/a/a/a/m;->a:I

    .line 6802
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/avast/b/a/a/a/k;->d(Lcom/avast/b/a/a/a/k;)Lcom/google/a/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/af;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6803
    iget-object v0, p0, Lcom/avast/b/a/a/a/m;->e:Lcom/google/a/af;

    invoke-interface {v0}, Lcom/google/a/af;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6804
    invoke-static {p1}, Lcom/avast/b/a/a/a/k;->d(Lcom/avast/b/a/a/a/k;)Lcom/google/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/m;->e:Lcom/google/a/af;

    .line 6805
    iget v0, p0, Lcom/avast/b/a/a/a/m;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/avast/b/a/a/a/m;->a:I

    .line 6812
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/k;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6813
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/k;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/b/a/a/a/m;->b(J)Lcom/avast/b/a/a/a/m;

    .line 6815
    :cond_6
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/k;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6816
    iget v0, p0, Lcom/avast/b/a/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/b/a/a/a/m;->a:I

    .line 6817
    invoke-static {p1}, Lcom/avast/b/a/a/a/k;->e(Lcom/avast/b/a/a/a/k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/m;->g:Ljava/lang/Object;

    .line 6820
    :cond_7
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/k;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6821
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/k;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/a/m;->a(I)Lcom/avast/b/a/a/a/m;

    .line 6823
    :cond_8
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6824
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/k;->s()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/a/m;->a(Lcom/google/a/d;)Lcom/avast/b/a/a/a/m;

    goto/16 :goto_0

    .line 6797
    :cond_9
    invoke-direct {p0}, Lcom/avast/b/a/a/a/m;->m()V

    .line 6798
    iget-object v0, p0, Lcom/avast/b/a/a/a/m;->d:Lcom/google/a/af;

    invoke-static {p1}, Lcom/avast/b/a/a/a/k;->c(Lcom/avast/b/a/a/a/k;)Lcom/google/a/af;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/a/af;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6807
    :cond_a
    invoke-direct {p0}, Lcom/avast/b/a/a/a/m;->n()V

    .line 6808
    iget-object v0, p0, Lcom/avast/b/a/a/a/m;->e:Lcom/google/a/af;

    invoke-static {p1}, Lcom/avast/b/a/a/a/k;->d(Lcom/avast/b/a/a/a/k;)Lcom/google/a/af;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/a/af;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/b/a/a/a/m;
    .locals 1

    .prologue
    .line 7307
    if-nez p1, :cond_0

    .line 7308
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7310
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/a/m;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/b/a/a/a/m;->a:I

    .line 7311
    iput-object p1, p0, Lcom/avast/b/a/a/a/m;->i:Lcom/google/a/d;

    .line 7313
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/a/m;
    .locals 4

    .prologue
    .line 6841
    const/4 v2, 0x0

    .line 6843
    :try_start_0
    sget-object v0, Lcom/avast/b/a/a/a/k;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/a/k;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6848
    if-eqz v0, :cond_0

    .line 6849
    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/a/m;->a(Lcom/avast/b/a/a/a/k;)Lcom/avast/b/a/a/a/m;

    .line 6852
    :cond_0
    return-object p0

    .line 6844
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6845
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/a/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6846
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6848
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6849
    invoke-virtual {p0, v1}, Lcom/avast/b/a/a/a/m;->a(Lcom/avast/b/a/a/a/k;)Lcom/avast/b/a/a/a/m;

    :cond_1
    throw v0

    .line 6848
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 6686
    check-cast p1, Lcom/avast/b/a/a/a/k;

    invoke-virtual {p0, p1}, Lcom/avast/b/a/a/a/m;->a(Lcom/avast/b/a/a/a/k;)Lcom/avast/b/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/b/a/a/a/k;
    .locals 1

    .prologue
    .line 6727
    invoke-static {}, Lcom/avast/b/a/a/a/k;->a()Lcom/avast/b/a/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/avast/b/a/a/a/m;
    .locals 1

    .prologue
    .line 7167
    iget v0, p0, Lcom/avast/b/a/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/b/a/a/a/m;->a:I

    .line 7168
    iput-wide p1, p0, Lcom/avast/b/a/a/a/m;->f:J

    .line 7170
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 6686
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/a/m;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/b/a/a/a/k;
    .locals 2

    .prologue
    .line 6731
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/m;->d()Lcom/avast/b/a/a/a/k;

    move-result-object v0

    .line 6732
    invoke-virtual {v0}, Lcom/avast/b/a/a/a/k;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6733
    invoke-static {v0}, Lcom/avast/b/a/a/a/m;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 6735
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6686
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/a/m;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6686
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/m;->a()Lcom/avast/b/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/b/a/a/a/k;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 6739
    new-instance v2, Lcom/avast/b/a/a/a/k;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/b/a/a/a/k;-><init>(Lcom/google/a/p;Lcom/avast/b/a/a/a/b;)V

    .line 6740
    iget v3, p0, Lcom/avast/b/a/a/a/m;->a:I

    .line 6741
    const/4 v1, 0x0

    .line 6742
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    .line 6745
    :goto_0
    iget-wide v4, p0, Lcom/avast/b/a/a/a/m;->b:J

    invoke-static {v2, v4, v5}, Lcom/avast/b/a/a/a/k;->a(Lcom/avast/b/a/a/a/k;J)J

    .line 6746
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 6747
    or-int/lit8 v0, v0, 0x2

    .line 6749
    :cond_0
    iget-object v1, p0, Lcom/avast/b/a/a/a/m;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/a/k;->a(Lcom/avast/b/a/a/a/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6750
    iget v1, p0, Lcom/avast/b/a/a/a/m;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 6751
    new-instance v1, Lcom/google/a/bb;

    iget-object v4, p0, Lcom/avast/b/a/a/a/m;->d:Lcom/google/a/af;

    invoke-direct {v1, v4}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v1, p0, Lcom/avast/b/a/a/a/m;->d:Lcom/google/a/af;

    .line 6753
    iget v1, p0, Lcom/avast/b/a/a/a/m;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/avast/b/a/a/a/m;->a:I

    .line 6755
    :cond_1
    iget-object v1, p0, Lcom/avast/b/a/a/a/m;->d:Lcom/google/a/af;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/a/k;->a(Lcom/avast/b/a/a/a/k;Lcom/google/a/af;)Lcom/google/a/af;

    .line 6756
    iget v1, p0, Lcom/avast/b/a/a/a/m;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 6757
    new-instance v1, Lcom/google/a/bb;

    iget-object v4, p0, Lcom/avast/b/a/a/a/m;->e:Lcom/google/a/af;

    invoke-direct {v1, v4}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v1, p0, Lcom/avast/b/a/a/a/m;->e:Lcom/google/a/af;

    .line 6759
    iget v1, p0, Lcom/avast/b/a/a/a/m;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/avast/b/a/a/a/m;->a:I

    .line 6761
    :cond_2
    iget-object v1, p0, Lcom/avast/b/a/a/a/m;->e:Lcom/google/a/af;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/a/k;->b(Lcom/avast/b/a/a/a/k;Lcom/google/a/af;)Lcom/google/a/af;

    .line 6762
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 6763
    or-int/lit8 v0, v0, 0x4

    .line 6765
    :cond_3
    iget-wide v4, p0, Lcom/avast/b/a/a/a/m;->f:J

    invoke-static {v2, v4, v5}, Lcom/avast/b/a/a/a/k;->b(Lcom/avast/b/a/a/a/k;J)J

    .line 6766
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 6767
    or-int/lit8 v0, v0, 0x8

    .line 6769
    :cond_4
    iget-object v1, p0, Lcom/avast/b/a/a/a/m;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/a/k;->b(Lcom/avast/b/a/a/a/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6770
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 6771
    or-int/lit8 v0, v0, 0x10

    .line 6773
    :cond_5
    iget v1, p0, Lcom/avast/b/a/a/a/m;->h:I

    invoke-static {v2, v1}, Lcom/avast/b/a/a/a/k;->a(Lcom/avast/b/a/a/a/k;I)I

    .line 6774
    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    .line 6775
    or-int/lit8 v0, v0, 0x20

    .line 6777
    :cond_6
    iget-object v1, p0, Lcom/avast/b/a/a/a/m;->i:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/a/k;->a(Lcom/avast/b/a/a/a/k;Lcom/google/a/d;)Lcom/google/a/d;

    .line 6778
    invoke-static {v2, v0}, Lcom/avast/b/a/a/a/k;->b(Lcom/avast/b/a/a/a/k;I)I

    .line 6779
    return-object v2

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 6686
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/m;->b()Lcom/avast/b/a/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 6686
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/m;->a()Lcom/avast/b/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 6686
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/m;->a()Lcom/avast/b/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 6686
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/m;->c()Lcom/avast/b/a/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6862
    iget v1, p0, Lcom/avast/b/a/a/a/m;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 6830
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6832
    const/4 v0, 0x0

    .line 6834
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 6686
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/m;->b()Lcom/avast/b/a/a/a/k;

    move-result-object v0

    return-object v0
.end method
