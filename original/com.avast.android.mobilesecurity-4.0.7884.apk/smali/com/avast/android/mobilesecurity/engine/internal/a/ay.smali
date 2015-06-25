.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/ay;
.super Lcom/google/a/p;
.source "WebShieldProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/aw;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/ay;",
        ">;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/az;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

.field private c:Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

.field private d:Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

.field private e:Lcom/avast/android/mobilesecurity/engine/internal/a/as;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3790
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 3894
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    .line 3955
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->c:Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    .line 4016
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    .line 4077
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    .line 3791
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->j()V

    .line 3792
    return-void
.end method

.method static synthetic i()Lcom/avast/android/mobilesecurity/engine/internal/a/ay;
    .locals 1

    .prologue
    .line 3785
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 3795
    return-void
.end method

.method private static k()Lcom/avast/android/mobilesecurity/engine/internal/a/ay;
    .locals 1

    .prologue
    .line 3797
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/engine/internal/a/ay;
    .locals 2

    .prologue
    .line 3814
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aw;)Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/aa;)Lcom/avast/android/mobilesecurity/engine/internal/a/ay;
    .locals 2

    .prologue
    .line 4055
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4057
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aa;)Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aa;)Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    .line 4063
    :goto_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a:I

    .line 4064
    return-object p0

    .line 4060
    :cond_0
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/ao;)Lcom/avast/android/mobilesecurity/engine/internal/a/ay;
    .locals 2

    .prologue
    .line 3994
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->c:Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3996
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->c:Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ao;)Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ao;)Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->c:Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    .line 4002
    :goto_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a:I

    .line 4003
    return-object p0

    .line 3999
    :cond_0
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->c:Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/as;)Lcom/avast/android/mobilesecurity/engine/internal/a/ay;
    .locals 2

    .prologue
    .line 4116
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4118
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/as;)Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/as;)Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    .line 4124
    :goto_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a:I

    .line 4125
    return-object p0

    .line 4121
    :cond_0
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/aw;)Lcom/avast/android/mobilesecurity/engine/internal/a/ay;
    .locals 1

    .prologue
    .line 3854
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3867
    :cond_0
    :goto_0
    return-object p0

    .line 3855
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3856
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->e()Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/bi;)Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    .line 3858
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3859
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->g()Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ao;)Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    .line 3861
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3862
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->i()Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aa;)Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    .line 3864
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3865
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/as;)Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/bi;)Lcom/avast/android/mobilesecurity/engine/internal/a/ay;
    .locals 2

    .prologue
    .line 3933
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3935
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/bi;)Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/bi;)Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    .line 3941
    :goto_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a:I

    .line 3942
    return-object p0

    .line 3938
    :cond_0
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/ay;
    .locals 4

    .prologue
    .line 3878
    const/4 v2, 0x0

    .line 3880
    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3885
    if-eqz v0, :cond_0

    .line 3886
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aw;)Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    .line 3889
    :cond_0
    return-object p0

    .line 3881
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3882
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3883
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3885
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3886
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aw;)Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    :cond_1
    throw v0

    .line 3885
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 3785
    check-cast p1, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aw;)Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/aw;
    .locals 1

    .prologue
    .line 3818
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 3785
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/mobilesecurity/engine/internal/a/aw;
    .locals 2

    .prologue
    .line 3822
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    move-result-object v0

    .line 3823
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3824
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 3826
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 3785
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3785
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/mobilesecurity/engine/internal/a/aw;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3830
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;-><init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V

    .line 3831
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a:I

    .line 3832
    const/4 v1, 0x0

    .line 3833
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 3836
    :goto_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aw;Lcom/avast/android/mobilesecurity/engine/internal/a/bi;)Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    .line 3837
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 3838
    or-int/lit8 v0, v0, 0x2

    .line 3840
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->c:Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aw;Lcom/avast/android/mobilesecurity/engine/internal/a/ao;)Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    .line 3841
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 3842
    or-int/lit8 v0, v0, 0x4

    .line 3844
    :cond_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aw;Lcom/avast/android/mobilesecurity/engine/internal/a/aa;)Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    .line 3845
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 3846
    or-int/lit8 v0, v0, 0x8

    .line 3848
    :cond_2
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aw;Lcom/avast/android/mobilesecurity/engine/internal/a/as;)Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    .line 3849
    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aw;I)I

    .line 3850
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 3785
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 3785
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 3785
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 3785
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->c()Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 3871
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 3785
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    move-result-object v0

    return-object v0
.end method
