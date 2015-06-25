.class public final Lcom/avast/android/generic/i/ae;
.super Lcom/google/a/p;
.source "FeedbackProto.java"

# interfaces
.implements Lcom/avast/android/generic/i/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/generic/i/ac;",
        "Lcom/avast/android/generic/i/ae;",
        ">;",
        "Lcom/avast/android/generic/i/af;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/a/d;

.field private c:Lcom/avast/android/generic/i/ag;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Lcom/avast/android/generic/i/q;

.field private h:Lcom/google/a/d;

.field private i:Lcom/google/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 679
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 825
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/i/ae;->b:Lcom/google/a/d;

    .line 861
    sget-object v0, Lcom/avast/android/generic/i/ag;->a:Lcom/avast/android/generic/i/ag;

    iput-object v0, p0, Lcom/avast/android/generic/i/ae;->c:Lcom/avast/android/generic/i/ag;

    .line 897
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/i/ae;->d:Ljava/lang/Object;

    .line 971
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/i/ae;->e:Ljava/lang/Object;

    .line 1045
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/i/ae;->f:Ljava/lang/Object;

    .line 1119
    invoke-static {}, Lcom/avast/android/generic/i/q;->a()Lcom/avast/android/generic/i/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/ae;->g:Lcom/avast/android/generic/i/q;

    .line 1180
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/i/ae;->h:Lcom/google/a/d;

    .line 1216
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/i/ae;->i:Lcom/google/a/d;

    .line 680
    invoke-direct {p0}, Lcom/avast/android/generic/i/ae;->j()V

    .line 681
    return-void
.end method

.method static synthetic i()Lcom/avast/android/generic/i/ae;
    .locals 1

    .prologue
    .line 674
    invoke-static {}, Lcom/avast/android/generic/i/ae;->k()Lcom/avast/android/generic/i/ae;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 684
    return-void
.end method

.method private static k()Lcom/avast/android/generic/i/ae;
    .locals 1

    .prologue
    .line 686
    new-instance v0, Lcom/avast/android/generic/i/ae;

    invoke-direct {v0}, Lcom/avast/android/generic/i/ae;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/generic/i/ae;
    .locals 2

    .prologue
    .line 711
    invoke-static {}, Lcom/avast/android/generic/i/ae;->k()Lcom/avast/android/generic/i/ae;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/i/ae;->d()Lcom/avast/android/generic/i/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/i/ae;->a(Lcom/avast/android/generic/i/ac;)Lcom/avast/android/generic/i/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/generic/i/ac;)Lcom/avast/android/generic/i/ae;
    .locals 1

    .prologue
    .line 767
    invoke-static {}, Lcom/avast/android/generic/i/ac;->a()Lcom/avast/android/generic/i/ac;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-object p0

    .line 768
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/generic/i/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 769
    invoke-virtual {p1}, Lcom/avast/android/generic/i/ac;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/i/ae;->a(Lcom/google/a/d;)Lcom/avast/android/generic/i/ae;

    .line 771
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/generic/i/ac;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 772
    invoke-virtual {p1}, Lcom/avast/android/generic/i/ac;->g()Lcom/avast/android/generic/i/ag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/i/ae;->a(Lcom/avast/android/generic/i/ag;)Lcom/avast/android/generic/i/ae;

    .line 774
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/generic/i/ac;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 775
    iget v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    .line 776
    invoke-static {p1}, Lcom/avast/android/generic/i/ac;->b(Lcom/avast/android/generic/i/ac;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/ae;->d:Ljava/lang/Object;

    .line 779
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/generic/i/ac;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 780
    iget v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    .line 781
    invoke-static {p1}, Lcom/avast/android/generic/i/ac;->c(Lcom/avast/android/generic/i/ac;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/ae;->e:Ljava/lang/Object;

    .line 784
    :cond_5
    invoke-virtual {p1}, Lcom/avast/android/generic/i/ac;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 785
    iget v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    .line 786
    invoke-static {p1}, Lcom/avast/android/generic/i/ac;->d(Lcom/avast/android/generic/i/ac;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/ae;->f:Ljava/lang/Object;

    .line 789
    :cond_6
    invoke-virtual {p1}, Lcom/avast/android/generic/i/ac;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 790
    invoke-virtual {p1}, Lcom/avast/android/generic/i/ac;->o()Lcom/avast/android/generic/i/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/i/ae;->b(Lcom/avast/android/generic/i/q;)Lcom/avast/android/generic/i/ae;

    .line 792
    :cond_7
    invoke-virtual {p1}, Lcom/avast/android/generic/i/ac;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 793
    invoke-virtual {p1}, Lcom/avast/android/generic/i/ac;->s()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/i/ae;->b(Lcom/google/a/d;)Lcom/avast/android/generic/i/ae;

    .line 795
    :cond_8
    invoke-virtual {p1}, Lcom/avast/android/generic/i/ac;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {p1}, Lcom/avast/android/generic/i/ac;->u()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/i/ae;->c(Lcom/google/a/d;)Lcom/avast/android/generic/i/ae;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/generic/i/ag;)Lcom/avast/android/generic/i/ae;
    .locals 1

    .prologue
    .line 878
    if-nez p1, :cond_0

    .line 879
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 881
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    .line 882
    iput-object p1, p0, Lcom/avast/android/generic/i/ae;->c:Lcom/avast/android/generic/i/ag;

    .line 884
    return-object p0
.end method

.method public a(Lcom/avast/android/generic/i/q;)Lcom/avast/android/generic/i/ae;
    .locals 1

    .prologue
    .line 1136
    if-nez p1, :cond_0

    .line 1137
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1139
    :cond_0
    iput-object p1, p0, Lcom/avast/android/generic/i/ae;->g:Lcom/avast/android/generic/i/q;

    .line 1141
    iget v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    .line 1142
    return-object p0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/android/generic/i/ae;
    .locals 1

    .prologue
    .line 842
    if-nez p1, :cond_0

    .line 843
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 845
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    .line 846
    iput-object p1, p0, Lcom/avast/android/generic/i/ae;->b:Lcom/google/a/d;

    .line 848
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/i/ae;
    .locals 4

    .prologue
    .line 809
    const/4 v2, 0x0

    .line 811
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/i/ac;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/i/ac;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 816
    if-eqz v0, :cond_0

    .line 817
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/i/ae;->a(Lcom/avast/android/generic/i/ac;)Lcom/avast/android/generic/i/ae;

    .line 820
    :cond_0
    return-object p0

    .line 812
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 813
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/i/ac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 814
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 816
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 817
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/i/ae;->a(Lcom/avast/android/generic/i/ac;)Lcom/avast/android/generic/i/ae;

    :cond_1
    throw v0

    .line 816
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/avast/android/generic/i/ae;
    .locals 1

    .prologue
    .line 939
    if-nez p1, :cond_0

    .line 940
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 942
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    .line 943
    iput-object p1, p0, Lcom/avast/android/generic/i/ae;->d:Ljava/lang/Object;

    .line 945
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 674
    check-cast p1, Lcom/avast/android/generic/i/ac;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/i/ae;->a(Lcom/avast/android/generic/i/ac;)Lcom/avast/android/generic/i/ae;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/generic/i/ac;
    .locals 1

    .prologue
    .line 715
    invoke-static {}, Lcom/avast/android/generic/i/ac;->a()Lcom/avast/android/generic/i/ac;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/avast/android/generic/i/q;)Lcom/avast/android/generic/i/ae;
    .locals 2

    .prologue
    .line 1158
    iget v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/i/ae;->g:Lcom/avast/android/generic/i/q;

    invoke-static {}, Lcom/avast/android/generic/i/q;->a()Lcom/avast/android/generic/i/q;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/avast/android/generic/i/ae;->g:Lcom/avast/android/generic/i/q;

    invoke-static {v0}, Lcom/avast/android/generic/i/q;->a(Lcom/avast/android/generic/i/q;)Lcom/avast/android/generic/i/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/generic/i/s;->a(Lcom/avast/android/generic/i/q;)Lcom/avast/android/generic/i/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/i/s;->d()Lcom/avast/android/generic/i/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/ae;->g:Lcom/avast/android/generic/i/q;

    .line 1166
    :goto_0
    iget v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    .line 1167
    return-object p0

    .line 1163
    :cond_0
    iput-object p1, p0, Lcom/avast/android/generic/i/ae;->g:Lcom/avast/android/generic/i/q;

    goto :goto_0
.end method

.method public b(Lcom/google/a/d;)Lcom/avast/android/generic/i/ae;
    .locals 1

    .prologue
    .line 1197
    if-nez p1, :cond_0

    .line 1198
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1200
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    .line 1201
    iput-object p1, p0, Lcom/avast/android/generic/i/ae;->h:Lcom/google/a/d;

    .line 1203
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/avast/android/generic/i/ae;
    .locals 1

    .prologue
    .line 1013
    if-nez p1, :cond_0

    .line 1014
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1016
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    .line 1017
    iput-object p1, p0, Lcom/avast/android/generic/i/ae;->e:Ljava/lang/Object;

    .line 1019
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 674
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/i/ae;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/i/ae;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/generic/i/ac;
    .locals 2

    .prologue
    .line 719
    invoke-virtual {p0}, Lcom/avast/android/generic/i/ae;->d()Lcom/avast/android/generic/i/ac;

    move-result-object v0

    .line 720
    invoke-virtual {v0}, Lcom/avast/android/generic/i/ac;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 721
    invoke-static {v0}, Lcom/avast/android/generic/i/ae;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 723
    :cond_0
    return-object v0
.end method

.method public c(Lcom/google/a/d;)Lcom/avast/android/generic/i/ae;
    .locals 1

    .prologue
    .line 1233
    if-nez p1, :cond_0

    .line 1234
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1236
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    .line 1237
    iput-object p1, p0, Lcom/avast/android/generic/i/ae;->i:Lcom/google/a/d;

    .line 1239
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/avast/android/generic/i/ae;
    .locals 1

    .prologue
    .line 1087
    if-nez p1, :cond_0

    .line 1088
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1090
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/generic/i/ae;->a:I

    .line 1091
    iput-object p1, p0, Lcom/avast/android/generic/i/ae;->f:Ljava/lang/Object;

    .line 1093
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 674
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/i/ae;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/i/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 674
    invoke-virtual {p0}, Lcom/avast/android/generic/i/ae;->a()Lcom/avast/android/generic/i/ae;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/generic/i/ac;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 727
    new-instance v2, Lcom/avast/android/generic/i/ac;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/generic/i/ac;-><init>(Lcom/google/a/p;Lcom/avast/android/generic/i/ab;)V

    .line 728
    iget v3, p0, Lcom/avast/android/generic/i/ae;->a:I

    .line 729
    const/4 v1, 0x0

    .line 730
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    .line 733
    :goto_0
    iget-object v1, p0, Lcom/avast/android/generic/i/ae;->b:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/generic/i/ac;->a(Lcom/avast/android/generic/i/ac;Lcom/google/a/d;)Lcom/google/a/d;

    .line 734
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 735
    or-int/lit8 v0, v0, 0x2

    .line 737
    :cond_0
    iget-object v1, p0, Lcom/avast/android/generic/i/ae;->c:Lcom/avast/android/generic/i/ag;

    invoke-static {v2, v1}, Lcom/avast/android/generic/i/ac;->a(Lcom/avast/android/generic/i/ac;Lcom/avast/android/generic/i/ag;)Lcom/avast/android/generic/i/ag;

    .line 738
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 739
    or-int/lit8 v0, v0, 0x4

    .line 741
    :cond_1
    iget-object v1, p0, Lcom/avast/android/generic/i/ae;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/i/ac;->a(Lcom/avast/android/generic/i/ac;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 743
    or-int/lit8 v0, v0, 0x8

    .line 745
    :cond_2
    iget-object v1, p0, Lcom/avast/android/generic/i/ae;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/i/ac;->b(Lcom/avast/android/generic/i/ac;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 747
    or-int/lit8 v0, v0, 0x10

    .line 749
    :cond_3
    iget-object v1, p0, Lcom/avast/android/generic/i/ae;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/i/ac;->c(Lcom/avast/android/generic/i/ac;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 751
    or-int/lit8 v0, v0, 0x20

    .line 753
    :cond_4
    iget-object v1, p0, Lcom/avast/android/generic/i/ae;->g:Lcom/avast/android/generic/i/q;

    invoke-static {v2, v1}, Lcom/avast/android/generic/i/ac;->a(Lcom/avast/android/generic/i/ac;Lcom/avast/android/generic/i/q;)Lcom/avast/android/generic/i/q;

    .line 754
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 755
    or-int/lit8 v0, v0, 0x40

    .line 757
    :cond_5
    iget-object v1, p0, Lcom/avast/android/generic/i/ae;->h:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/generic/i/ac;->b(Lcom/avast/android/generic/i/ac;Lcom/google/a/d;)Lcom/google/a/d;

    .line 758
    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    .line 759
    or-int/lit16 v0, v0, 0x80

    .line 761
    :cond_6
    iget-object v1, p0, Lcom/avast/android/generic/i/ae;->i:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/generic/i/ac;->c(Lcom/avast/android/generic/i/ac;Lcom/google/a/d;)Lcom/google/a/d;

    .line 762
    invoke-static {v2, v0}, Lcom/avast/android/generic/i/ac;->a(Lcom/avast/android/generic/i/ac;I)I

    .line 763
    return-object v2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 674
    invoke-virtual {p0}, Lcom/avast/android/generic/i/ae;->b()Lcom/avast/android/generic/i/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 674
    invoke-virtual {p0}, Lcom/avast/android/generic/i/ae;->a()Lcom/avast/android/generic/i/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 674
    invoke-virtual {p0}, Lcom/avast/android/generic/i/ae;->a()Lcom/avast/android/generic/i/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 674
    invoke-virtual {p0}, Lcom/avast/android/generic/i/ae;->c()Lcom/avast/android/generic/i/ac;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 802
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 674
    invoke-virtual {p0}, Lcom/avast/android/generic/i/ae;->b()Lcom/avast/android/generic/i/ac;

    move-result-object v0

    return-object v0
.end method
