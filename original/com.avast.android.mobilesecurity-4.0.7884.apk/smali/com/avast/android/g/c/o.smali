.class public final Lcom/avast/android/g/c/o;
.super Lcom/google/a/p;
.source "StreamBack.java"

# interfaces
.implements Lcom/avast/android/g/c/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/g/c/m;",
        "Lcom/avast/android/g/c/o;",
        ">;",
        "Lcom/avast/android/g/c/p;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/android/g/c/q;

.field private c:Lcom/google/a/d;

.field private d:Lcom/google/a/d;

.field private e:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2813
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 2917
    invoke-static {}, Lcom/avast/android/g/c/q;->a()Lcom/avast/android/g/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/o;->b:Lcom/avast/android/g/c/q;

    .line 2978
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/o;->c:Lcom/google/a/d;

    .line 3014
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/o;->d:Lcom/google/a/d;

    .line 2814
    invoke-direct {p0}, Lcom/avast/android/g/c/o;->j()V

    .line 2815
    return-void
.end method

.method static synthetic i()Lcom/avast/android/g/c/o;
    .locals 1

    .prologue
    .line 2808
    invoke-static {}, Lcom/avast/android/g/c/o;->k()Lcom/avast/android/g/c/o;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 2818
    return-void
.end method

.method private static k()Lcom/avast/android/g/c/o;
    .locals 1

    .prologue
    .line 2820
    new-instance v0, Lcom/avast/android/g/c/o;

    invoke-direct {v0}, Lcom/avast/android/g/c/o;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/g/c/o;
    .locals 2

    .prologue
    .line 2837
    invoke-static {}, Lcom/avast/android/g/c/o;->k()Lcom/avast/android/g/c/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/g/c/o;->d()Lcom/avast/android/g/c/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/g/c/o;->a(Lcom/avast/android/g/c/m;)Lcom/avast/android/g/c/o;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/avast/android/g/c/o;
    .locals 1

    .prologue
    .line 3079
    iget v0, p0, Lcom/avast/android/g/c/o;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/g/c/o;->a:I

    .line 3080
    iput-wide p1, p0, Lcom/avast/android/g/c/o;->e:J

    .line 3082
    return-object p0
.end method

.method public a(Lcom/avast/android/g/c/m;)Lcom/avast/android/g/c/o;
    .locals 2

    .prologue
    .line 2877
    invoke-static {}, Lcom/avast/android/g/c/m;->a()Lcom/avast/android/g/c/m;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2890
    :cond_0
    :goto_0
    return-object p0

    .line 2878
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/g/c/m;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2879
    invoke-virtual {p1}, Lcom/avast/android/g/c/m;->e()Lcom/avast/android/g/c/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/o;->a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/o;

    .line 2881
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/g/c/m;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2882
    invoke-virtual {p1}, Lcom/avast/android/g/c/m;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/o;->a(Lcom/google/a/d;)Lcom/avast/android/g/c/o;

    .line 2884
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/g/c/m;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2885
    invoke-virtual {p1}, Lcom/avast/android/g/c/m;->i()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/o;->b(Lcom/google/a/d;)Lcom/avast/android/g/c/o;

    .line 2887
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/g/c/m;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2888
    invoke-virtual {p1}, Lcom/avast/android/g/c/m;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/g/c/o;->a(J)Lcom/avast/android/g/c/o;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/o;
    .locals 2

    .prologue
    .line 2956
    iget v0, p0, Lcom/avast/android/g/c/o;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/g/c/o;->b:Lcom/avast/android/g/c/q;

    invoke-static {}, Lcom/avast/android/g/c/q;->a()Lcom/avast/android/g/c/q;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2958
    iget-object v0, p0, Lcom/avast/android/g/c/o;->b:Lcom/avast/android/g/c/q;

    invoke-static {v0}, Lcom/avast/android/g/c/q;->a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/g/c/s;->a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/g/c/s;->d()Lcom/avast/android/g/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/o;->b:Lcom/avast/android/g/c/q;

    .line 2964
    :goto_0
    iget v0, p0, Lcom/avast/android/g/c/o;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/g/c/o;->a:I

    .line 2965
    return-object p0

    .line 2961
    :cond_0
    iput-object p1, p0, Lcom/avast/android/g/c/o;->b:Lcom/avast/android/g/c/q;

    goto :goto_0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/android/g/c/o;
    .locals 1

    .prologue
    .line 2995
    if-nez p1, :cond_0

    .line 2996
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2998
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/o;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/g/c/o;->a:I

    .line 2999
    iput-object p1, p0, Lcom/avast/android/g/c/o;->c:Lcom/google/a/d;

    .line 3001
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/g/c/o;
    .locals 4

    .prologue
    .line 2901
    const/4 v2, 0x0

    .line 2903
    :try_start_0
    sget-object v0, Lcom/avast/android/g/c/m;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/m;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2908
    if-eqz v0, :cond_0

    .line 2909
    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/o;->a(Lcom/avast/android/g/c/m;)Lcom/avast/android/g/c/o;

    .line 2912
    :cond_0
    return-object p0

    .line 2904
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2905
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2906
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2908
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2909
    invoke-virtual {p0, v1}, Lcom/avast/android/g/c/o;->a(Lcom/avast/android/g/c/m;)Lcom/avast/android/g/c/o;

    :cond_1
    throw v0

    .line 2908
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 2808
    check-cast p1, Lcom/avast/android/g/c/m;

    invoke-virtual {p0, p1}, Lcom/avast/android/g/c/o;->a(Lcom/avast/android/g/c/m;)Lcom/avast/android/g/c/o;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/g/c/m;
    .locals 1

    .prologue
    .line 2841
    invoke-static {}, Lcom/avast/android/g/c/m;->a()Lcom/avast/android/g/c/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/a/d;)Lcom/avast/android/g/c/o;
    .locals 1

    .prologue
    .line 3031
    if-nez p1, :cond_0

    .line 3032
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3034
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/o;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/g/c/o;->a:I

    .line 3035
    iput-object p1, p0, Lcom/avast/android/g/c/o;->d:Lcom/google/a/d;

    .line 3037
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 2808
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/g/c/o;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/g/c/o;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/g/c/m;
    .locals 2

    .prologue
    .line 2845
    invoke-virtual {p0}, Lcom/avast/android/g/c/o;->d()Lcom/avast/android/g/c/m;

    move-result-object v0

    .line 2846
    invoke-virtual {v0}, Lcom/avast/android/g/c/m;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2847
    invoke-static {v0}, Lcom/avast/android/g/c/o;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 2849
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 2808
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/g/c/o;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/g/c/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2808
    invoke-virtual {p0}, Lcom/avast/android/g/c/o;->a()Lcom/avast/android/g/c/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/g/c/m;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2853
    new-instance v2, Lcom/avast/android/g/c/m;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/g/c/m;-><init>(Lcom/google/a/p;Lcom/avast/android/g/c/b;)V

    .line 2854
    iget v3, p0, Lcom/avast/android/g/c/o;->a:I

    .line 2855
    const/4 v1, 0x0

    .line 2856
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 2859
    :goto_0
    iget-object v1, p0, Lcom/avast/android/g/c/o;->b:Lcom/avast/android/g/c/q;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/m;->a(Lcom/avast/android/g/c/m;Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/q;

    .line 2860
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2861
    or-int/lit8 v0, v0, 0x2

    .line 2863
    :cond_0
    iget-object v1, p0, Lcom/avast/android/g/c/o;->c:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/m;->a(Lcom/avast/android/g/c/m;Lcom/google/a/d;)Lcom/google/a/d;

    .line 2864
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2865
    or-int/lit8 v0, v0, 0x4

    .line 2867
    :cond_1
    iget-object v1, p0, Lcom/avast/android/g/c/o;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/m;->b(Lcom/avast/android/g/c/m;Lcom/google/a/d;)Lcom/google/a/d;

    .line 2868
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 2869
    or-int/lit8 v0, v0, 0x8

    .line 2871
    :cond_2
    iget-wide v4, p0, Lcom/avast/android/g/c/o;->e:J

    invoke-static {v2, v4, v5}, Lcom/avast/android/g/c/m;->a(Lcom/avast/android/g/c/m;J)J

    .line 2872
    invoke-static {v2, v0}, Lcom/avast/android/g/c/m;->a(Lcom/avast/android/g/c/m;I)I

    .line 2873
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 2808
    invoke-virtual {p0}, Lcom/avast/android/g/c/o;->b()Lcom/avast/android/g/c/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 2808
    invoke-virtual {p0}, Lcom/avast/android/g/c/o;->a()Lcom/avast/android/g/c/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 2808
    invoke-virtual {p0}, Lcom/avast/android/g/c/o;->a()Lcom/avast/android/g/c/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 2808
    invoke-virtual {p0}, Lcom/avast/android/g/c/o;->c()Lcom/avast/android/g/c/m;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 2894
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 2808
    invoke-virtual {p0}, Lcom/avast/android/g/c/o;->b()Lcom/avast/android/g/c/m;

    move-result-object v0

    return-object v0
.end method
