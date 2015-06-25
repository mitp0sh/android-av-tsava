.class public final Lcom/avast/android/generic/g/c/a/m;
.super Lcom/google/a/p;
.source "MyAvastPairing.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/generic/g/c/a/k;",
        "Lcom/avast/android/generic/g/c/a/m;",
        ">;",
        "Lcom/avast/android/generic/g/c/a/n;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/a/d;

.field private c:Lcom/google/a/d;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Lcom/google/a/d;

.field private g:Lcom/avast/android/generic/g/c/a/ac;

.field private h:Z

.field private i:I

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7631
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 7806
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/m;->b:Lcom/google/a/d;

    .line 7842
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/m;->c:Lcom/google/a/d;

    .line 7927
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/m;->e:Ljava/lang/Object;

    .line 8025
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/m;->f:Lcom/google/a/d;

    .line 8061
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ac;->a()Lcom/avast/android/generic/g/c/a/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/m;->g:Lcom/avast/android/generic/g/c/a/ac;

    .line 8188
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/m;->j:Ljava/lang/Object;

    .line 8286
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/m;->k:Ljava/lang/Object;

    .line 8360
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/m;->l:Ljava/lang/Object;

    .line 7632
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/m;->j()V

    .line 7633
    return-void
.end method

.method static synthetic i()Lcom/avast/android/generic/g/c/a/m;
    .locals 1

    .prologue
    .line 7626
    invoke-static {}, Lcom/avast/android/generic/g/c/a/m;->k()Lcom/avast/android/generic/g/c/a/m;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 7636
    return-void
.end method

.method private static k()Lcom/avast/android/generic/g/c/a/m;
    .locals 1

    .prologue
    .line 7638
    new-instance v0, Lcom/avast/android/generic/g/c/a/m;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/m;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/generic/g/c/a/m;
    .locals 2

    .prologue
    .line 7669
    invoke-static {}, Lcom/avast/android/generic/g/c/a/m;->k()Lcom/avast/android/generic/g/c/a/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/m;->d()Lcom/avast/android/generic/g/c/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/m;->a(Lcom/avast/android/generic/g/c/a/k;)Lcom/avast/android/generic/g/c/a/m;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/android/generic/g/c/a/m;
    .locals 1

    .prologue
    .line 7911
    iget v0, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    .line 7912
    iput p1, p0, Lcom/avast/android/generic/g/c/a/m;->d:I

    .line 7914
    return-object p0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/ac;)Lcom/avast/android/generic/g/c/a/m;
    .locals 2

    .prologue
    .line 8100
    iget v0, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/m;->g:Lcom/avast/android/generic/g/c/a/ac;

    invoke-static {}, Lcom/avast/android/generic/g/c/a/ac;->a()Lcom/avast/android/generic/g/c/a/ac;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8102
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/m;->g:Lcom/avast/android/generic/g/c/a/ac;

    invoke-static {v0}, Lcom/avast/android/generic/g/c/a/ac;->a(Lcom/avast/android/generic/g/c/a/ac;)Lcom/avast/android/generic/g/c/a/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/generic/g/c/a/ae;->a(Lcom/avast/android/generic/g/c/a/ac;)Lcom/avast/android/generic/g/c/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/ae;->d()Lcom/avast/android/generic/g/c/a/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/m;->g:Lcom/avast/android/generic/g/c/a/ac;

    .line 8108
    :goto_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    .line 8109
    return-object p0

    .line 8105
    :cond_0
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/m;->g:Lcom/avast/android/generic/g/c/a/ac;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/k;)Lcom/avast/android/generic/g/c/a/m;
    .locals 1

    .prologue
    .line 7737
    invoke-static {}, Lcom/avast/android/generic/g/c/a/k;->a()Lcom/avast/android/generic/g/c/a/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 7779
    :cond_0
    :goto_0
    return-object p0

    .line 7738
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7739
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/k;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/m;->a(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/m;

    .line 7741
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/k;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7742
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/k;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/m;->b(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/m;

    .line 7744
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/k;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7745
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/k;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/m;->a(I)Lcom/avast/android/generic/g/c/a/m;

    .line 7747
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/k;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7748
    iget v0, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    .line 7749
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/k;->b(Lcom/avast/android/generic/g/c/a/k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/m;->e:Ljava/lang/Object;

    .line 7752
    :cond_5
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/k;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7753
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/k;->n()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/m;->c(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/m;

    .line 7755
    :cond_6
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/k;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7756
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/k;->p()Lcom/avast/android/generic/g/c/a/ac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/m;->a(Lcom/avast/android/generic/g/c/a/ac;)Lcom/avast/android/generic/g/c/a/m;

    .line 7758
    :cond_7
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/k;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7759
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/k;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/m;->a(Z)Lcom/avast/android/generic/g/c/a/m;

    .line 7761
    :cond_8
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/k;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7762
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/k;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/m;->b(I)Lcom/avast/android/generic/g/c/a/m;

    .line 7764
    :cond_9
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/k;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7765
    iget v0, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    .line 7766
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/k;->c(Lcom/avast/android/generic/g/c/a/k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/m;->j:Ljava/lang/Object;

    .line 7769
    :cond_a
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/k;->B()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7770
    iget v0, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    .line 7771
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/k;->d(Lcom/avast/android/generic/g/c/a/k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/m;->k:Ljava/lang/Object;

    .line 7774
    :cond_b
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/k;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7775
    iget v0, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    .line 7776
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/k;->e(Lcom/avast/android/generic/g/c/a/k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/m;->l:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/m;
    .locals 1

    .prologue
    .line 7823
    if-nez p1, :cond_0

    .line 7824
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7826
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    .line 7827
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/m;->b:Lcom/google/a/d;

    .line 7829
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/m;
    .locals 4

    .prologue
    .line 7790
    const/4 v2, 0x0

    .line 7792
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/g/c/a/k;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/k;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7797
    if-eqz v0, :cond_0

    .line 7798
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/m;->a(Lcom/avast/android/generic/g/c/a/k;)Lcom/avast/android/generic/g/c/a/m;

    .line 7801
    :cond_0
    return-object p0

    .line 7793
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7794
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7795
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7797
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7798
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/g/c/a/m;->a(Lcom/avast/android/generic/g/c/a/k;)Lcom/avast/android/generic/g/c/a/m;

    :cond_1
    throw v0

    .line 7797
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/avast/android/generic/g/c/a/m;
    .locals 1

    .prologue
    .line 8139
    iget v0, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    .line 8140
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/m;->h:Z

    .line 8142
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 7626
    check-cast p1, Lcom/avast/android/generic/g/c/a/k;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/g/c/a/m;->a(Lcom/avast/android/generic/g/c/a/k;)Lcom/avast/android/generic/g/c/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/generic/g/c/a/k;
    .locals 1

    .prologue
    .line 7673
    invoke-static {}, Lcom/avast/android/generic/g/c/a/k;->a()Lcom/avast/android/generic/g/c/a/k;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/avast/android/generic/g/c/a/m;
    .locals 1

    .prologue
    .line 8172
    iget v0, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    .line 8173
    iput p1, p0, Lcom/avast/android/generic/g/c/a/m;->i:I

    .line 8175
    return-object p0
.end method

.method public b(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/m;
    .locals 1

    .prologue
    .line 7871
    if-nez p1, :cond_0

    .line 7872
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7874
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    .line 7875
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/m;->c:Lcom/google/a/d;

    .line 7877
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 7626
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/m;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/m;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/generic/g/c/a/k;
    .locals 2

    .prologue
    .line 7677
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/m;->d()Lcom/avast/android/generic/g/c/a/k;

    move-result-object v0

    .line 7678
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/k;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7679
    invoke-static {v0}, Lcom/avast/android/generic/g/c/a/m;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 7681
    :cond_0
    return-object v0
.end method

.method public c(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/m;
    .locals 1

    .prologue
    .line 8042
    if-nez p1, :cond_0

    .line 8043
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8045
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    .line 8046
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/m;->f:Lcom/google/a/d;

    .line 8048
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 7626
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/m;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7626
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/m;->a()Lcom/avast/android/generic/g/c/a/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/generic/g/c/a/k;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 7685
    new-instance v2, Lcom/avast/android/generic/g/c/a/k;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/generic/g/c/a/k;-><init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/b;)V

    .line 7686
    iget v3, p0, Lcom/avast/android/generic/g/c/a/m;->a:I

    .line 7687
    const/4 v1, 0x0

    .line 7688
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_a

    .line 7691
    :goto_0
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/m;->b:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/k;->a(Lcom/avast/android/generic/g/c/a/k;Lcom/google/a/d;)Lcom/google/a/d;

    .line 7692
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 7693
    or-int/lit8 v0, v0, 0x2

    .line 7695
    :cond_0
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/m;->c:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/k;->b(Lcom/avast/android/generic/g/c/a/k;Lcom/google/a/d;)Lcom/google/a/d;

    .line 7696
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 7697
    or-int/lit8 v0, v0, 0x4

    .line 7699
    :cond_1
    iget v1, p0, Lcom/avast/android/generic/g/c/a/m;->d:I

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/k;->a(Lcom/avast/android/generic/g/c/a/k;I)I

    .line 7700
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 7701
    or-int/lit8 v0, v0, 0x8

    .line 7703
    :cond_2
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/m;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/k;->a(Lcom/avast/android/generic/g/c/a/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7704
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 7705
    or-int/lit8 v0, v0, 0x10

    .line 7707
    :cond_3
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/m;->f:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/k;->c(Lcom/avast/android/generic/g/c/a/k;Lcom/google/a/d;)Lcom/google/a/d;

    .line 7708
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 7709
    or-int/lit8 v0, v0, 0x20

    .line 7711
    :cond_4
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/m;->g:Lcom/avast/android/generic/g/c/a/ac;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/k;->a(Lcom/avast/android/generic/g/c/a/k;Lcom/avast/android/generic/g/c/a/ac;)Lcom/avast/android/generic/g/c/a/ac;

    .line 7712
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 7713
    or-int/lit8 v0, v0, 0x40

    .line 7715
    :cond_5
    iget-boolean v1, p0, Lcom/avast/android/generic/g/c/a/m;->h:Z

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/k;->a(Lcom/avast/android/generic/g/c/a/k;Z)Z

    .line 7716
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 7717
    or-int/lit16 v0, v0, 0x80

    .line 7719
    :cond_6
    iget v1, p0, Lcom/avast/android/generic/g/c/a/m;->i:I

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/k;->b(Lcom/avast/android/generic/g/c/a/k;I)I

    .line 7720
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 7721
    or-int/lit16 v0, v0, 0x100

    .line 7723
    :cond_7
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/m;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/k;->b(Lcom/avast/android/generic/g/c/a/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7724
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 7725
    or-int/lit16 v0, v0, 0x200

    .line 7727
    :cond_8
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/m;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/k;->c(Lcom/avast/android/generic/g/c/a/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7728
    and-int/lit16 v1, v3, 0x400

    const/16 v3, 0x400

    if-ne v1, v3, :cond_9

    .line 7729
    or-int/lit16 v0, v0, 0x400

    .line 7731
    :cond_9
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/m;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/k;->d(Lcom/avast/android/generic/g/c/a/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7732
    invoke-static {v2, v0}, Lcom/avast/android/generic/g/c/a/k;->c(Lcom/avast/android/generic/g/c/a/k;I)I

    .line 7733
    return-object v2

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 7626
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/m;->b()Lcom/avast/android/generic/g/c/a/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 7626
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/m;->a()Lcom/avast/android/generic/g/c/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 7626
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/m;->a()Lcom/avast/android/generic/g/c/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 7626
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/m;->c()Lcom/avast/android/generic/g/c/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 7783
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 7626
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/m;->b()Lcom/avast/android/generic/g/c/a/k;

    move-result-object v0

    return-object v0
.end method
