.class public final Lcom/avast/android/g/c/g;
.super Lcom/google/a/p;
.source "StreamBack.java"

# interfaces
.implements Lcom/avast/android/g/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/g/c/c;",
        "Lcom/avast/android/g/c/g;",
        ">;",
        "Lcom/avast/android/g/c/h;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/a/d;

.field private c:Lcom/google/a/d;

.field private d:Lcom/google/a/d;

.field private e:Lcom/google/a/d;

.field private f:Lcom/avast/android/g/c/e;

.field private g:I

.field private h:Lcom/google/a/d;

.field private i:Lcom/google/a/d;

.field private j:Lcom/google/a/d;

.field private k:Lcom/google/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 834
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 992
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/g;->b:Lcom/google/a/d;

    .line 1044
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/g;->c:Lcom/google/a/d;

    .line 1096
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/g;->d:Lcom/google/a/d;

    .line 1148
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/g;->e:Lcom/google/a/d;

    .line 1200
    sget-object v0, Lcom/avast/android/g/c/e;->a:Lcom/avast/android/g/c/e;

    iput-object v0, p0, Lcom/avast/android/g/c/g;->f:Lcom/avast/android/g/c/e;

    .line 1285
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/g;->h:Lcom/google/a/d;

    .line 1337
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/g;->i:Lcom/google/a/d;

    .line 1389
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/g;->j:Lcom/google/a/d;

    .line 1441
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/g;->k:Lcom/google/a/d;

    .line 835
    invoke-direct {p0}, Lcom/avast/android/g/c/g;->j()V

    .line 836
    return-void
.end method

.method static synthetic i()Lcom/avast/android/g/c/g;
    .locals 1

    .prologue
    .line 829
    invoke-static {}, Lcom/avast/android/g/c/g;->k()Lcom/avast/android/g/c/g;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 839
    return-void
.end method

.method private static k()Lcom/avast/android/g/c/g;
    .locals 1

    .prologue
    .line 841
    new-instance v0, Lcom/avast/android/g/c/g;

    invoke-direct {v0}, Lcom/avast/android/g/c/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/g/c/g;
    .locals 2

    .prologue
    .line 870
    invoke-static {}, Lcom/avast/android/g/c/g;->k()Lcom/avast/android/g/c/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/g/c/g;->d()Lcom/avast/android/g/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/g/c/g;->a(Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/g;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/android/g/c/g;
    .locals 1

    .prologue
    .line 1265
    iget v0, p0, Lcom/avast/android/g/c/g;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/g/c/g;->a:I

    .line 1266
    iput p1, p0, Lcom/avast/android/g/c/g;->g:I

    .line 1268
    return-object p0
.end method

.method public a(Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/g;
    .locals 1

    .prologue
    .line 934
    invoke-static {}, Lcom/avast/android/g/c/c;->a()Lcom/avast/android/g/c/c;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 965
    :cond_0
    :goto_0
    return-object p0

    .line 935
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/g/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 936
    invoke-virtual {p1}, Lcom/avast/android/g/c/c;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/g;->a(Lcom/google/a/d;)Lcom/avast/android/g/c/g;

    .line 938
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/g/c/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 939
    invoke-virtual {p1}, Lcom/avast/android/g/c/c;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/g;->b(Lcom/google/a/d;)Lcom/avast/android/g/c/g;

    .line 941
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/g/c/c;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 942
    invoke-virtual {p1}, Lcom/avast/android/g/c/c;->i()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/g;->c(Lcom/google/a/d;)Lcom/avast/android/g/c/g;

    .line 944
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/g/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 945
    invoke-virtual {p1}, Lcom/avast/android/g/c/c;->k()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/g;->d(Lcom/google/a/d;)Lcom/avast/android/g/c/g;

    .line 947
    :cond_5
    invoke-virtual {p1}, Lcom/avast/android/g/c/c;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 948
    invoke-virtual {p1}, Lcom/avast/android/g/c/c;->m()Lcom/avast/android/g/c/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/g;->a(Lcom/avast/android/g/c/e;)Lcom/avast/android/g/c/g;

    .line 950
    :cond_6
    invoke-virtual {p1}, Lcom/avast/android/g/c/c;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 951
    invoke-virtual {p1}, Lcom/avast/android/g/c/c;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/g;->a(I)Lcom/avast/android/g/c/g;

    .line 953
    :cond_7
    invoke-virtual {p1}, Lcom/avast/android/g/c/c;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 954
    invoke-virtual {p1}, Lcom/avast/android/g/c/c;->s()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/g;->e(Lcom/google/a/d;)Lcom/avast/android/g/c/g;

    .line 956
    :cond_8
    invoke-virtual {p1}, Lcom/avast/android/g/c/c;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 957
    invoke-virtual {p1}, Lcom/avast/android/g/c/c;->u()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/g;->f(Lcom/google/a/d;)Lcom/avast/android/g/c/g;

    .line 959
    :cond_9
    invoke-virtual {p1}, Lcom/avast/android/g/c/c;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 960
    invoke-virtual {p1}, Lcom/avast/android/g/c/c;->z()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/g;->g(Lcom/google/a/d;)Lcom/avast/android/g/c/g;

    .line 962
    :cond_a
    invoke-virtual {p1}, Lcom/avast/android/g/c/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    invoke-virtual {p1}, Lcom/avast/android/g/c/c;->B()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/g;->h(Lcom/google/a/d;)Lcom/avast/android/g/c/g;

    goto/16 :goto_0
.end method

.method public a(Lcom/avast/android/g/c/e;)Lcom/avast/android/g/c/g;
    .locals 1

    .prologue
    .line 1217
    if-nez p1, :cond_0

    .line 1218
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1220
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/g;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/g/c/g;->a:I

    .line 1221
    iput-object p1, p0, Lcom/avast/android/g/c/g;->f:Lcom/avast/android/g/c/e;

    .line 1223
    return-object p0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/android/g/c/g;
    .locals 1

    .prologue
    .line 1021
    if-nez p1, :cond_0

    .line 1022
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1024
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/g;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/g/c/g;->a:I

    .line 1025
    iput-object p1, p0, Lcom/avast/android/g/c/g;->b:Lcom/google/a/d;

    .line 1027
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/g/c/g;
    .locals 4

    .prologue
    .line 976
    const/4 v2, 0x0

    .line 978
    :try_start_0
    sget-object v0, Lcom/avast/android/g/c/c;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/c;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 983
    if-eqz v0, :cond_0

    .line 984
    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/g;->a(Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/g;

    .line 987
    :cond_0
    return-object p0

    .line 979
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 980
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 981
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 983
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 984
    invoke-virtual {p0, v1}, Lcom/avast/android/g/c/g;->a(Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/g;

    :cond_1
    throw v0

    .line 983
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 829
    check-cast p1, Lcom/avast/android/g/c/c;

    invoke-virtual {p0, p1}, Lcom/avast/android/g/c/g;->a(Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/g/c/c;
    .locals 1

    .prologue
    .line 874
    invoke-static {}, Lcom/avast/android/g/c/c;->a()Lcom/avast/android/g/c/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/a/d;)Lcom/avast/android/g/c/g;
    .locals 1

    .prologue
    .line 1073
    if-nez p1, :cond_0

    .line 1074
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1076
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/g;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/g/c/g;->a:I

    .line 1077
    iput-object p1, p0, Lcom/avast/android/g/c/g;->c:Lcom/google/a/d;

    .line 1079
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 829
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/g/c/g;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/g/c/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/g/c/c;
    .locals 2

    .prologue
    .line 878
    invoke-virtual {p0}, Lcom/avast/android/g/c/g;->d()Lcom/avast/android/g/c/c;

    move-result-object v0

    .line 879
    invoke-virtual {v0}, Lcom/avast/android/g/c/c;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 880
    invoke-static {v0}, Lcom/avast/android/g/c/g;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 882
    :cond_0
    return-object v0
.end method

.method public c(Lcom/google/a/d;)Lcom/avast/android/g/c/g;
    .locals 1

    .prologue
    .line 1125
    if-nez p1, :cond_0

    .line 1126
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1128
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/g;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/g/c/g;->a:I

    .line 1129
    iput-object p1, p0, Lcom/avast/android/g/c/g;->d:Lcom/google/a/d;

    .line 1131
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 829
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/g/c/g;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/g/c/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 829
    invoke-virtual {p0}, Lcom/avast/android/g/c/g;->a()Lcom/avast/android/g/c/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/g/c/c;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 886
    new-instance v2, Lcom/avast/android/g/c/c;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/g/c/c;-><init>(Lcom/google/a/p;Lcom/avast/android/g/c/b;)V

    .line 887
    iget v3, p0, Lcom/avast/android/g/c/g;->a:I

    .line 888
    const/4 v1, 0x0

    .line 889
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_9

    .line 892
    :goto_0
    iget-object v1, p0, Lcom/avast/android/g/c/g;->b:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/c;->a(Lcom/avast/android/g/c/c;Lcom/google/a/d;)Lcom/google/a/d;

    .line 893
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 894
    or-int/lit8 v0, v0, 0x2

    .line 896
    :cond_0
    iget-object v1, p0, Lcom/avast/android/g/c/g;->c:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/c;->b(Lcom/avast/android/g/c/c;Lcom/google/a/d;)Lcom/google/a/d;

    .line 897
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 898
    or-int/lit8 v0, v0, 0x4

    .line 900
    :cond_1
    iget-object v1, p0, Lcom/avast/android/g/c/g;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/c;->c(Lcom/avast/android/g/c/c;Lcom/google/a/d;)Lcom/google/a/d;

    .line 901
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 902
    or-int/lit8 v0, v0, 0x8

    .line 904
    :cond_2
    iget-object v1, p0, Lcom/avast/android/g/c/g;->e:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/c;->d(Lcom/avast/android/g/c/c;Lcom/google/a/d;)Lcom/google/a/d;

    .line 905
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 906
    or-int/lit8 v0, v0, 0x10

    .line 908
    :cond_3
    iget-object v1, p0, Lcom/avast/android/g/c/g;->f:Lcom/avast/android/g/c/e;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/c;->a(Lcom/avast/android/g/c/c;Lcom/avast/android/g/c/e;)Lcom/avast/android/g/c/e;

    .line 909
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 910
    or-int/lit8 v0, v0, 0x20

    .line 912
    :cond_4
    iget v1, p0, Lcom/avast/android/g/c/g;->g:I

    invoke-static {v2, v1}, Lcom/avast/android/g/c/c;->a(Lcom/avast/android/g/c/c;I)I

    .line 913
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 914
    or-int/lit8 v0, v0, 0x40

    .line 916
    :cond_5
    iget-object v1, p0, Lcom/avast/android/g/c/g;->h:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/c;->e(Lcom/avast/android/g/c/c;Lcom/google/a/d;)Lcom/google/a/d;

    .line 917
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 918
    or-int/lit16 v0, v0, 0x80

    .line 920
    :cond_6
    iget-object v1, p0, Lcom/avast/android/g/c/g;->i:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/c;->f(Lcom/avast/android/g/c/c;Lcom/google/a/d;)Lcom/google/a/d;

    .line 921
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 922
    or-int/lit16 v0, v0, 0x100

    .line 924
    :cond_7
    iget-object v1, p0, Lcom/avast/android/g/c/g;->j:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/c;->g(Lcom/avast/android/g/c/c;Lcom/google/a/d;)Lcom/google/a/d;

    .line 925
    and-int/lit16 v1, v3, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    .line 926
    or-int/lit16 v0, v0, 0x200

    .line 928
    :cond_8
    iget-object v1, p0, Lcom/avast/android/g/c/g;->k:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/c;->h(Lcom/avast/android/g/c/c;Lcom/google/a/d;)Lcom/google/a/d;

    .line 929
    invoke-static {v2, v0}, Lcom/avast/android/g/c/c;->b(Lcom/avast/android/g/c/c;I)I

    .line 930
    return-object v2

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public d(Lcom/google/a/d;)Lcom/avast/android/g/c/g;
    .locals 1

    .prologue
    .line 1177
    if-nez p1, :cond_0

    .line 1178
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1180
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/g;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/g/c/g;->a:I

    .line 1181
    iput-object p1, p0, Lcom/avast/android/g/c/g;->e:Lcom/google/a/d;

    .line 1183
    return-object p0
.end method

.method public e(Lcom/google/a/d;)Lcom/avast/android/g/c/g;
    .locals 1

    .prologue
    .line 1314
    if-nez p1, :cond_0

    .line 1315
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1317
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/g;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/g/c/g;->a:I

    .line 1318
    iput-object p1, p0, Lcom/avast/android/g/c/g;->h:Lcom/google/a/d;

    .line 1320
    return-object p0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 829
    invoke-virtual {p0}, Lcom/avast/android/g/c/g;->b()Lcom/avast/android/g/c/c;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/google/a/d;)Lcom/avast/android/g/c/g;
    .locals 1

    .prologue
    .line 1366
    if-nez p1, :cond_0

    .line 1367
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1369
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/g;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/g/c/g;->a:I

    .line 1370
    iput-object p1, p0, Lcom/avast/android/g/c/g;->i:Lcom/google/a/d;

    .line 1372
    return-object p0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 829
    invoke-virtual {p0}, Lcom/avast/android/g/c/g;->a()Lcom/avast/android/g/c/g;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/google/a/d;)Lcom/avast/android/g/c/g;
    .locals 1

    .prologue
    .line 1418
    if-nez p1, :cond_0

    .line 1419
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1421
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/g;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/android/g/c/g;->a:I

    .line 1422
    iput-object p1, p0, Lcom/avast/android/g/c/g;->j:Lcom/google/a/d;

    .line 1424
    return-object p0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 829
    invoke-virtual {p0}, Lcom/avast/android/g/c/g;->a()Lcom/avast/android/g/c/g;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/google/a/d;)Lcom/avast/android/g/c/g;
    .locals 1

    .prologue
    .line 1470
    if-nez p1, :cond_0

    .line 1471
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1473
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/g;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/android/g/c/g;->a:I

    .line 1474
    iput-object p1, p0, Lcom/avast/android/g/c/g;->k:Lcom/google/a/d;

    .line 1476
    return-object p0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 829
    invoke-virtual {p0}, Lcom/avast/android/g/c/g;->c()Lcom/avast/android/g/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 969
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 829
    invoke-virtual {p0}, Lcom/avast/android/g/c/g;->b()Lcom/avast/android/g/c/c;

    move-result-object v0

    return-object v0
.end method
