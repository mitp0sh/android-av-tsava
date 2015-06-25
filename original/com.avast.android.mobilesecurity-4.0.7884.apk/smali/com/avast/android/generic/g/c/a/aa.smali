.class public final Lcom/avast/android/generic/g/c/a/aa;
.super Lcom/google/a/p;
.source "MyAvastPairing.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/generic/g/c/a/y;",
        "Lcom/avast/android/generic/g/c/a/aa;",
        ">;",
        "Lcom/avast/android/generic/g/c/a/ab;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 690
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 829
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aa;->b:Ljava/lang/Object;

    .line 927
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aa;->c:Ljava/lang/Object;

    .line 1025
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aa;->d:Ljava/lang/Object;

    .line 1222
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aa;->h:Ljava/lang/Object;

    .line 691
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/aa;->j()V

    .line 692
    return-void
.end method

.method static synthetic i()Lcom/avast/android/generic/g/c/a/aa;
    .locals 1

    .prologue
    .line 685
    invoke-static {}, Lcom/avast/android/generic/g/c/a/aa;->k()Lcom/avast/android/generic/g/c/a/aa;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 695
    return-void
.end method

.method private static k()Lcom/avast/android/generic/g/c/a/aa;
    .locals 1

    .prologue
    .line 697
    new-instance v0, Lcom/avast/android/generic/g/c/a/aa;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/aa;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/generic/g/c/a/aa;
    .locals 2

    .prologue
    .line 720
    invoke-static {}, Lcom/avast/android/generic/g/c/a/aa;->k()Lcom/avast/android/generic/g/c/a/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/aa;->d()Lcom/avast/android/generic/g/c/a/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/aa;->a(Lcom/avast/android/generic/g/c/a/y;)Lcom/avast/android/generic/g/c/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/y;)Lcom/avast/android/generic/g/c/a/aa;
    .locals 1

    .prologue
    .line 772
    invoke-static {}, Lcom/avast/android/generic/g/c/a/y;->a()Lcom/avast/android/generic/g/c/a/y;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 802
    :cond_0
    :goto_0
    return-object p0

    .line 773
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/y;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 774
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aa;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aa;->a:I

    .line 775
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/y;->b(Lcom/avast/android/generic/g/c/a/y;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aa;->b:Ljava/lang/Object;

    .line 778
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/y;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 779
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aa;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aa;->a:I

    .line 780
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/y;->c(Lcom/avast/android/generic/g/c/a/y;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aa;->c:Ljava/lang/Object;

    .line 783
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/y;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 784
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aa;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aa;->a:I

    .line 785
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/y;->d(Lcom/avast/android/generic/g/c/a/y;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aa;->d:Ljava/lang/Object;

    .line 788
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/y;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 789
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/y;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/aa;->a(Z)Lcom/avast/android/generic/g/c/a/aa;

    .line 791
    :cond_5
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/y;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 792
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/y;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/aa;->b(Z)Lcom/avast/android/generic/g/c/a/aa;

    .line 794
    :cond_6
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/y;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 795
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/y;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/aa;->c(Z)Lcom/avast/android/generic/g/c/a/aa;

    .line 797
    :cond_7
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/y;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aa;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aa;->a:I

    .line 799
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/y;->e(Lcom/avast/android/generic/g/c/a/y;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aa;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/aa;
    .locals 4

    .prologue
    .line 813
    const/4 v2, 0x0

    .line 815
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/g/c/a/y;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/y;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 820
    if-eqz v0, :cond_0

    .line 821
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/aa;->a(Lcom/avast/android/generic/g/c/a/y;)Lcom/avast/android/generic/g/c/a/aa;

    .line 824
    :cond_0
    return-object p0

    .line 816
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 817
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 818
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 820
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 821
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/g/c/a/aa;->a(Lcom/avast/android/generic/g/c/a/y;)Lcom/avast/android/generic/g/c/a/aa;

    :cond_1
    throw v0

    .line 820
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/aa;
    .locals 1

    .prologue
    .line 887
    if-nez p1, :cond_0

    .line 888
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 890
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aa;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aa;->a:I

    .line 891
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/aa;->b:Ljava/lang/Object;

    .line 893
    return-object p0
.end method

.method public a(Z)Lcom/avast/android/generic/g/c/a/aa;
    .locals 1

    .prologue
    .line 1140
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aa;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aa;->a:I

    .line 1141
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/aa;->e:Z

    .line 1143
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 685
    check-cast p1, Lcom/avast/android/generic/g/c/a/y;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/g/c/a/aa;->a(Lcom/avast/android/generic/g/c/a/y;)Lcom/avast/android/generic/g/c/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/aa;
    .locals 1

    .prologue
    .line 985
    if-nez p1, :cond_0

    .line 986
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 988
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aa;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aa;->a:I

    .line 989
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/aa;->c:Ljava/lang/Object;

    .line 991
    return-object p0
.end method

.method public b(Z)Lcom/avast/android/generic/g/c/a/aa;
    .locals 1

    .prologue
    .line 1173
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aa;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aa;->a:I

    .line 1174
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/aa;->f:Z

    .line 1176
    return-object p0
.end method

.method public b()Lcom/avast/android/generic/g/c/a/y;
    .locals 1

    .prologue
    .line 724
    invoke-static {}, Lcom/avast/android/generic/g/c/a/y;->a()Lcom/avast/android/generic/g/c/a/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 685
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/aa;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/aa;
    .locals 1

    .prologue
    .line 1083
    if-nez p1, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1086
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aa;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aa;->a:I

    .line 1087
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/aa;->d:Ljava/lang/Object;

    .line 1089
    return-object p0
.end method

.method public c(Z)Lcom/avast/android/generic/g/c/a/aa;
    .locals 1

    .prologue
    .line 1206
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aa;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aa;->a:I

    .line 1207
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/aa;->g:Z

    .line 1209
    return-object p0
.end method

.method public c()Lcom/avast/android/generic/g/c/a/y;
    .locals 2

    .prologue
    .line 728
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/aa;->d()Lcom/avast/android/generic/g/c/a/y;

    move-result-object v0

    .line 729
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/y;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 730
    invoke-static {v0}, Lcom/avast/android/generic/g/c/a/aa;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 732
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 685
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/aa;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 685
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/aa;->a()Lcom/avast/android/generic/g/c/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/aa;
    .locals 1

    .prologue
    .line 1280
    if-nez p1, :cond_0

    .line 1281
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1283
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aa;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aa;->a:I

    .line 1284
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/aa;->h:Ljava/lang/Object;

    .line 1286
    return-object p0
.end method

.method public d()Lcom/avast/android/generic/g/c/a/y;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 736
    new-instance v2, Lcom/avast/android/generic/g/c/a/y;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/generic/g/c/a/y;-><init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/b;)V

    .line 737
    iget v3, p0, Lcom/avast/android/generic/g/c/a/aa;->a:I

    .line 738
    const/4 v1, 0x0

    .line 739
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 742
    :goto_0
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/aa;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/y;->a(Lcom/avast/android/generic/g/c/a/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 744
    or-int/lit8 v0, v0, 0x2

    .line 746
    :cond_0
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/aa;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/y;->b(Lcom/avast/android/generic/g/c/a/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 748
    or-int/lit8 v0, v0, 0x4

    .line 750
    :cond_1
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/aa;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/y;->c(Lcom/avast/android/generic/g/c/a/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 752
    or-int/lit8 v0, v0, 0x8

    .line 754
    :cond_2
    iget-boolean v1, p0, Lcom/avast/android/generic/g/c/a/aa;->e:Z

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/y;->a(Lcom/avast/android/generic/g/c/a/y;Z)Z

    .line 755
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 756
    or-int/lit8 v0, v0, 0x10

    .line 758
    :cond_3
    iget-boolean v1, p0, Lcom/avast/android/generic/g/c/a/aa;->f:Z

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/y;->b(Lcom/avast/android/generic/g/c/a/y;Z)Z

    .line 759
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 760
    or-int/lit8 v0, v0, 0x20

    .line 762
    :cond_4
    iget-boolean v1, p0, Lcom/avast/android/generic/g/c/a/aa;->g:Z

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/y;->c(Lcom/avast/android/generic/g/c/a/y;Z)Z

    .line 763
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 764
    or-int/lit8 v0, v0, 0x40

    .line 766
    :cond_5
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/aa;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/y;->d(Lcom/avast/android/generic/g/c/a/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    invoke-static {v2, v0}, Lcom/avast/android/generic/g/c/a/y;->a(Lcom/avast/android/generic/g/c/a/y;I)I

    .line 768
    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 685
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/aa;->b()Lcom/avast/android/generic/g/c/a/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 685
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/aa;->a()Lcom/avast/android/generic/g/c/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 685
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/aa;->a()Lcom/avast/android/generic/g/c/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 685
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/aa;->c()Lcom/avast/android/generic/g/c/a/y;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 806
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 685
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/aa;->b()Lcom/avast/android/generic/g/c/a/y;

    move-result-object v0

    return-object v0
.end method
