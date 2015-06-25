.class public final Lcom/avast/android/g/c/ac;
.super Lcom/google/a/p;
.source "StreamBack.java"

# interfaces
.implements Lcom/avast/android/g/c/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/g/c/aa;",
        "Lcom/avast/android/g/c/ac;",
        ">;",
        "Lcom/avast/android/g/c/ad;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/android/g/c/q;

.field private c:Lcom/avast/android/g/c/c;

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/a/d;

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3614
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 3745
    invoke-static {}, Lcom/avast/android/g/c/q;->a()Lcom/avast/android/g/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/ac;->b:Lcom/avast/android/g/c/q;

    .line 3806
    invoke-static {}, Lcom/avast/android/g/c/c;->a()Lcom/avast/android/g/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/ac;->c:Lcom/avast/android/g/c/c;

    .line 3982
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/ac;->g:Lcom/google/a/d;

    .line 3615
    invoke-direct {p0}, Lcom/avast/android/g/c/ac;->k()V

    .line 3616
    return-void
.end method

.method static synthetic j()Lcom/avast/android/g/c/ac;
    .locals 1

    .prologue
    .line 3609
    invoke-static {}, Lcom/avast/android/g/c/ac;->l()Lcom/avast/android/g/c/ac;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 3619
    return-void
.end method

.method private static l()Lcom/avast/android/g/c/ac;
    .locals 1

    .prologue
    .line 3621
    new-instance v0, Lcom/avast/android/g/c/ac;

    invoke-direct {v0}, Lcom/avast/android/g/c/ac;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/g/c/ac;
    .locals 2

    .prologue
    .line 3644
    invoke-static {}, Lcom/avast/android/g/c/ac;->l()Lcom/avast/android/g/c/ac;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/g/c/ac;->d()Lcom/avast/android/g/c/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/g/c/ac;->a(Lcom/avast/android/g/c/aa;)Lcom/avast/android/g/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/android/g/c/ac;
    .locals 1

    .prologue
    .line 3896
    iget v0, p0, Lcom/avast/android/g/c/ac;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/g/c/ac;->a:I

    .line 3897
    iput p1, p0, Lcom/avast/android/g/c/ac;->d:I

    .line 3899
    return-object p0
.end method

.method public a(J)Lcom/avast/android/g/c/ac;
    .locals 1

    .prologue
    .line 3966
    iget v0, p0, Lcom/avast/android/g/c/ac;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/g/c/ac;->a:I

    .line 3967
    iput-wide p1, p0, Lcom/avast/android/g/c/ac;->f:J

    .line 3969
    return-object p0
.end method

.method public a(Lcom/avast/android/g/c/aa;)Lcom/avast/android/g/c/ac;
    .locals 2

    .prologue
    .line 3696
    invoke-static {}, Lcom/avast/android/g/c/aa;->a()Lcom/avast/android/g/c/aa;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3718
    :cond_0
    :goto_0
    return-object p0

    .line 3697
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/g/c/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3698
    invoke-virtual {p1}, Lcom/avast/android/g/c/aa;->e()Lcom/avast/android/g/c/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/ac;->a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/ac;

    .line 3700
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/g/c/aa;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3701
    invoke-virtual {p1}, Lcom/avast/android/g/c/aa;->g()Lcom/avast/android/g/c/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/ac;->b(Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/ac;

    .line 3703
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/g/c/aa;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3704
    invoke-virtual {p1}, Lcom/avast/android/g/c/aa;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/ac;->a(I)Lcom/avast/android/g/c/ac;

    .line 3706
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/g/c/aa;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3707
    invoke-virtual {p1}, Lcom/avast/android/g/c/aa;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/ac;->b(I)Lcom/avast/android/g/c/ac;

    .line 3709
    :cond_5
    invoke-virtual {p1}, Lcom/avast/android/g/c/aa;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3710
    invoke-virtual {p1}, Lcom/avast/android/g/c/aa;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/g/c/ac;->a(J)Lcom/avast/android/g/c/ac;

    .line 3712
    :cond_6
    invoke-virtual {p1}, Lcom/avast/android/g/c/aa;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3713
    invoke-virtual {p1}, Lcom/avast/android/g/c/aa;->o()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/ac;->a(Lcom/google/a/d;)Lcom/avast/android/g/c/ac;

    .line 3715
    :cond_7
    invoke-virtual {p1}, Lcom/avast/android/g/c/aa;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3716
    invoke-virtual {p1}, Lcom/avast/android/g/c/aa;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/ac;->c(I)Lcom/avast/android/g/c/ac;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/ac;
    .locals 1

    .prologue
    .line 3823
    if-nez p1, :cond_0

    .line 3824
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3826
    :cond_0
    iput-object p1, p0, Lcom/avast/android/g/c/ac;->c:Lcom/avast/android/g/c/c;

    .line 3828
    iget v0, p0, Lcom/avast/android/g/c/ac;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/g/c/ac;->a:I

    .line 3829
    return-object p0
.end method

.method public a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/ac;
    .locals 2

    .prologue
    .line 3784
    iget v0, p0, Lcom/avast/android/g/c/ac;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/g/c/ac;->b:Lcom/avast/android/g/c/q;

    invoke-static {}, Lcom/avast/android/g/c/q;->a()Lcom/avast/android/g/c/q;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3786
    iget-object v0, p0, Lcom/avast/android/g/c/ac;->b:Lcom/avast/android/g/c/q;

    invoke-static {v0}, Lcom/avast/android/g/c/q;->a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/g/c/s;->a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/g/c/s;->d()Lcom/avast/android/g/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/ac;->b:Lcom/avast/android/g/c/q;

    .line 3792
    :goto_0
    iget v0, p0, Lcom/avast/android/g/c/ac;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/g/c/ac;->a:I

    .line 3793
    return-object p0

    .line 3789
    :cond_0
    iput-object p1, p0, Lcom/avast/android/g/c/ac;->b:Lcom/avast/android/g/c/q;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/g/c/s;)Lcom/avast/android/g/c/ac;
    .locals 1

    .prologue
    .line 3775
    invoke-virtual {p1}, Lcom/avast/android/g/c/s;->c()Lcom/avast/android/g/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/ac;->b:Lcom/avast/android/g/c/q;

    .line 3777
    iget v0, p0, Lcom/avast/android/g/c/ac;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/g/c/ac;->a:I

    .line 3778
    return-object p0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/android/g/c/ac;
    .locals 1

    .prologue
    .line 3999
    if-nez p1, :cond_0

    .line 4000
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4002
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/ac;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/g/c/ac;->a:I

    .line 4003
    iput-object p1, p0, Lcom/avast/android/g/c/ac;->g:Lcom/google/a/d;

    .line 4005
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/g/c/ac;
    .locals 4

    .prologue
    .line 3729
    const/4 v2, 0x0

    .line 3731
    :try_start_0
    sget-object v0, Lcom/avast/android/g/c/aa;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/aa;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3736
    if-eqz v0, :cond_0

    .line 3737
    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/ac;->a(Lcom/avast/android/g/c/aa;)Lcom/avast/android/g/c/ac;

    .line 3740
    :cond_0
    return-object p0

    .line 3732
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3733
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/aa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3734
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3736
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3737
    invoke-virtual {p0, v1}, Lcom/avast/android/g/c/ac;->a(Lcom/avast/android/g/c/aa;)Lcom/avast/android/g/c/ac;

    :cond_1
    throw v0

    .line 3736
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 3609
    check-cast p1, Lcom/avast/android/g/c/aa;

    invoke-virtual {p0, p1}, Lcom/avast/android/g/c/ac;->a(Lcom/avast/android/g/c/aa;)Lcom/avast/android/g/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/g/c/aa;
    .locals 1

    .prologue
    .line 3648
    invoke-static {}, Lcom/avast/android/g/c/aa;->a()Lcom/avast/android/g/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/avast/android/g/c/ac;
    .locals 1

    .prologue
    .line 3933
    iget v0, p0, Lcom/avast/android/g/c/ac;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/g/c/ac;->a:I

    .line 3934
    iput p1, p0, Lcom/avast/android/g/c/ac;->e:I

    .line 3936
    return-object p0
.end method

.method public b(Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/ac;
    .locals 2

    .prologue
    .line 3845
    iget v0, p0, Lcom/avast/android/g/c/ac;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/g/c/ac;->c:Lcom/avast/android/g/c/c;

    invoke-static {}, Lcom/avast/android/g/c/c;->a()Lcom/avast/android/g/c/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3847
    iget-object v0, p0, Lcom/avast/android/g/c/ac;->c:Lcom/avast/android/g/c/c;

    invoke-static {v0}, Lcom/avast/android/g/c/c;->a(Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/g/c/g;->a(Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/g/c/g;->d()Lcom/avast/android/g/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/ac;->c:Lcom/avast/android/g/c/c;

    .line 3853
    :goto_0
    iget v0, p0, Lcom/avast/android/g/c/ac;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/g/c/ac;->a:I

    .line 3854
    return-object p0

    .line 3850
    :cond_0
    iput-object p1, p0, Lcom/avast/android/g/c/ac;->c:Lcom/avast/android/g/c/c;

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 3609
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/g/c/ac;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/g/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/g/c/aa;
    .locals 2

    .prologue
    .line 3652
    invoke-virtual {p0}, Lcom/avast/android/g/c/ac;->d()Lcom/avast/android/g/c/aa;

    move-result-object v0

    .line 3653
    invoke-virtual {v0}, Lcom/avast/android/g/c/aa;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3654
    invoke-static {v0}, Lcom/avast/android/g/c/ac;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 3656
    :cond_0
    return-object v0
.end method

.method public c(I)Lcom/avast/android/g/c/ac;
    .locals 1

    .prologue
    .line 4047
    iget v0, p0, Lcom/avast/android/g/c/ac;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/g/c/ac;->a:I

    .line 4048
    iput p1, p0, Lcom/avast/android/g/c/ac;->h:I

    .line 4050
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 3609
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/g/c/ac;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/g/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3609
    invoke-virtual {p0}, Lcom/avast/android/g/c/ac;->a()Lcom/avast/android/g/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/g/c/aa;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 3660
    new-instance v2, Lcom/avast/android/g/c/aa;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/g/c/aa;-><init>(Lcom/google/a/p;Lcom/avast/android/g/c/b;)V

    .line 3661
    iget v3, p0, Lcom/avast/android/g/c/ac;->a:I

    .line 3662
    const/4 v1, 0x0

    .line 3663
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 3666
    :goto_0
    iget-object v1, p0, Lcom/avast/android/g/c/ac;->b:Lcom/avast/android/g/c/q;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/aa;->a(Lcom/avast/android/g/c/aa;Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/q;

    .line 3667
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 3668
    or-int/lit8 v0, v0, 0x2

    .line 3670
    :cond_0
    iget-object v1, p0, Lcom/avast/android/g/c/ac;->c:Lcom/avast/android/g/c/c;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/aa;->a(Lcom/avast/android/g/c/aa;Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/c;

    .line 3671
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 3672
    or-int/lit8 v0, v0, 0x4

    .line 3674
    :cond_1
    iget v1, p0, Lcom/avast/android/g/c/ac;->d:I

    invoke-static {v2, v1}, Lcom/avast/android/g/c/aa;->a(Lcom/avast/android/g/c/aa;I)I

    .line 3675
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 3676
    or-int/lit8 v0, v0, 0x8

    .line 3678
    :cond_2
    iget v1, p0, Lcom/avast/android/g/c/ac;->e:I

    invoke-static {v2, v1}, Lcom/avast/android/g/c/aa;->b(Lcom/avast/android/g/c/aa;I)I

    .line 3679
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 3680
    or-int/lit8 v0, v0, 0x10

    .line 3682
    :cond_3
    iget-wide v4, p0, Lcom/avast/android/g/c/ac;->f:J

    invoke-static {v2, v4, v5}, Lcom/avast/android/g/c/aa;->a(Lcom/avast/android/g/c/aa;J)J

    .line 3683
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 3684
    or-int/lit8 v0, v0, 0x20

    .line 3686
    :cond_4
    iget-object v1, p0, Lcom/avast/android/g/c/ac;->g:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/aa;->a(Lcom/avast/android/g/c/aa;Lcom/google/a/d;)Lcom/google/a/d;

    .line 3687
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 3688
    or-int/lit8 v0, v0, 0x40

    .line 3690
    :cond_5
    iget v1, p0, Lcom/avast/android/g/c/ac;->h:I

    invoke-static {v2, v1}, Lcom/avast/android/g/c/aa;->c(Lcom/avast/android/g/c/aa;I)I

    .line 3691
    invoke-static {v2, v0}, Lcom/avast/android/g/c/aa;->d(Lcom/avast/android/g/c/aa;I)I

    .line 3692
    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 3609
    invoke-virtual {p0}, Lcom/avast/android/g/c/ac;->b()Lcom/avast/android/g/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 3609
    invoke-virtual {p0}, Lcom/avast/android/g/c/ac;->a()Lcom/avast/android/g/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 3609
    invoke-virtual {p0}, Lcom/avast/android/g/c/ac;->a()Lcom/avast/android/g/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 3609
    invoke-virtual {p0}, Lcom/avast/android/g/c/ac;->c()Lcom/avast/android/g/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/avast/android/g/c/q;
    .locals 1

    .prologue
    .line 3756
    iget-object v0, p0, Lcom/avast/android/g/c/ac;->b:Lcom/avast/android/g/c/q;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 3722
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 3609
    invoke-virtual {p0}, Lcom/avast/android/g/c/ac;->b()Lcom/avast/android/g/c/aa;

    move-result-object v0

    return-object v0
.end method
